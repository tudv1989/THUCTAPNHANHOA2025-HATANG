Đề xuất tối ưu hóa:

---

### 1. Phân Tích Cấu Hình Hiện Tại
| Thành phần           | Cấu hình hiện tại                     | Ưu điểm                                | Nhược điểm/Rủi ro                     |
|-----------------------|---------------------------------------|----------------------------------------|----------------------------------------|
| Internet + VM Traffic | 1x NIC 1G (172.16.10.0/20)          | Đơn giản, dễ triển khai               | Băng thông thấp → Nghẽn cổ chai khi nhiều VM truy cập internet hoặc live migration. |
| Cluster Network (Corosync) | 1x NIC 10G (10.10.66.0/24, MTU 9000) | Độ trễ thấp, ổn định cho Corosync      | Không có vấn đề nếu không chia sẻ NIC. |
| Ceph Network       | 2x NIC 10G Bond LACP (10.10.88.0/24) | Redundancy + Throughput cao           | Chung public và cluster network → Nghẽn khi Ceph replication + client traffic. |

---

### 2. Đề Xuất Tối Ưu Hóa

#### a. Tách Ceph Public và Cluster Network
- Vấn đề: Public (client traffic) và Cluster (OSD replication) dùng chung mạng 10.10.88.0/24 → Gây nghẽn khi hoạt động đồng thời.
- Giải pháp:  
  - Tạo 2 subnet riêng:  
    - Ceph Public Network: 10.10.88.0/24 (cho client kết nối vào Ceph).  
    - Ceph Cluster Network: 10.10.89.0/24 (cho replication giữa các OSD).  
  - Triển khai:  
    - Cách 1: Dùng VLAN tách biệt trên bond LACP (nếu không có NIC vật lý dư).  
    - Cách 2: Dùng NIC vật lý riêng (tối ưu nhất).  
  - Cấu hình Ceph: ``/etc/ceph/ceph.conf``
   
    [global]
    public network = 10.10.88.0/24
    cluster network = 10.10.89.0/24
    
#### b. Tối Ưu Bond LACP cho Ceph
- Kiểm tra bonding mode và hash policy:  
  - bond-mode 4 (802.3ad): Đảm bảo switch hỗ trợ LACP.  
  - bond-xmit-hash-policy layer3+4: Cân bằng traffic dựa trên IP và port.  
  - Ví dụ cấu hình:  
   
    auto bond0
    iface bond0 inet manual
        bond-slaves eno3 eno4
        bond-mode 802.3ad
        bond-miimon 100
        bond-xmit-hash-policy layer3+4
        mtu 9000
    
#### c. Tối Ưu Đường Internet và VM Traffic (1G → 10G)
- Vấn đề: NIC 1G không đủ băng thông cho VM traffic và live migration.  
- Giải pháp:  
  - Nâng cấp lên NIC 10G (nếu có NIC dư).  
  - Áp dụng QoS (nếu không thể nâng cấp):  
   
    # Giới hạn bandwidth cho non-critical traffic (vd: backup)
    tc qdisc add dev vmbr0 root handle 1: htb default 10
    tc class add dev vmbr0 parent 1: classid 1:1 htb rate 900Mbit
    tc class add dev vmbr0 parent 1:1 classid 1:10 htb rate 800Mbit  # VM traffic
    tc class add dev vmbr0 parent 1:1 classid 1:20 htb rate 100Mbit  # Management
    
#### d. Tối Ưu Live Migration
- Chỉ định NIC 10G cho Live Migration:  
 
  # /etc/pve/datacenter.cfg
  migration: {
      network: 10.10.70.0/24  # Subnet trên NIC 10G
      type: insecure
  }
  
#### e. Kiểm Tra MTU và Jumbo Frames
- Đảm bảo tất cả NIC, switch và Ceph đều dùng MTU 9000 cho các đường 10G.  
- Kiểm tra:  
 
  ping -M do -s 8972 <IP_Ceph_Node>  # Kiểm tra jumbo frames
  
---

### 3. Sơ Đồ Mạng Tối Ưu
[Proxmox Node]
|
|-- eno1 (1G): Management + VM Traffic (172.16.10.0/20)  # Tạm thời (nên nâng cấp)
|-- bond0 (10G LACP): 
    |-- VLAN 88: Ceph Public (10.10.88.0/24)
    |-- VLAN 89: Ceph Cluster (10.10.89.0/24)
|-- eno2 (10G): Corosync Cluster (10.10.66.0/24, MTU 9000)
|
[Switch]
|-- Port 1: Access 172.16.10.0/20 (Management + VM)
|-- Port 2-3: Trunk VLAN 88,89 (Ceph)
|-- Port 4: Access 10.10.66.0/24 (Corosync)
---

### 4. Kiểm Tra Hiệu Suất
- Kiểm tra Ceph:  
 
  ceph osd perf        # Latency OSD
  ceph -s              # Trạng thái cluster
  rados bench -p <pool> 10 write --no-cleanup  # Benchmark
  
- Kiểm tra Corosync:  
 
  corosync-cfgtool -s  # Thống kê gói tin
  pvecm status         # Trạng thái cluster
  
- Kiểm tra Network:  
 
  iperf3 -s -p 5201   # Trên node đích
  iperf3 -c <IP_Node> -p 5201 -t 20 -P 4  # Trên node nguồn
  
---

### 5. Lưu Ý Quan Trọng
- Switch Configuration:  
  - Bật jumbo frames (MTU 9000) trên các port liên quan đến Ceph và Corosync.  
  - Cấu hình LACP và flow control.  
- NTP: Đồng bộ thời gian giữa tất cả node.  
 
  timedatectl set-ntp true
  
- Firewall: Mở các port cần thiết:  
  - Ceph: 6789, 6800-7300  
  - Corosync: 5405, 5404  
  - Live Migration: 60000-60050  

---

### Kết Luận
Việc tách biệt Ceph Public/Cluster Network và tối ưu bonding sẽ cải thiện đáng kể hiệu suất. Nếu có thể, hãy nâng cấp NIC 1G lên 10G để tránh nghẽn cổ chai. Cấu hình này đảm bảo hệ thống Proxmox HA và Ceph hoạt động ổn định, hiệu suất cao.