## Network 3 node 181.182.183

  + Proxmox181

```Bash
auto lo
iface lo inet loopback

iface ens18 inet manual

auto vmbr0
iface vmbr0 inet static
        address 172.16.9.181/20
        gateway 172.16.10.1
        bridge-ports ens18
        bridge-stp off
        bridge-fd 0

iface ens19 inet manual
auto brvlan666
iface brvlan666 inet static
    address 10.10.66.181/24
    bridge-ports ens20
    bridge-stp off
    bridge-fd 0



iface ens20 inet manual
auto brvlan888
iface brvlan888 inet static
    address 10.10.88.181/24
    bridge-ports ens20
    bridge-stp off
    bridge-fd 0

source /etc/network/interfaces.d/*

```

  + Proxmox182

```Bash
auto lo
iface lo inet loopback

iface ens18 inet manual

auto vmbr0
iface vmbr0 inet static
        address 172.16.9.182/20
        gateway 172.16.10.1
        bridge-ports ens18
        bridge-stp off
        bridge-fd 0

iface ens19 inet manual
auto brvlan666
iface brvlan666 inet static
    address 10.10.66.182/24
    bridge-ports ens19
    bridge-stp off
    bridge-fd 0


iface ens20 inet manual
auto brvlan888
iface brvlan888 inet static
    address 10.10.88.182/24
    bridge-ports ens20
    bridge-stp off
    bridge-fd 0


source /etc/network/interfaces.d/*
```
  + Proxmox183

```Bash
auto lo
iface lo inet loopback

iface ens18 inet manual

auto vmbr0
iface vmbr0 inet static
        address 172.16.9.183/20
        gateway 172.16.10.1
        bridge-ports ens18
        bridge-stp off
        bridge-fd 0

iface ens19 inet manual
auto brvlan666
iface brvlan666 inet static
    address 10.10.66.183/24
    bridge-ports ens19
    bridge-stp off
    bridge-fd 0



iface ens20 inet manual
auto brvlan888
iface brvlan888 inet static
    address 10.10.88.183/24
    bridge-ports ens20
    bridge-stp off
    bridge-fd 0

source /etc/network/interfaces.d/*
```
## Kết nối:

#### 1. Chuẩn bị Mạng:

  + Mạng Ceph:
    + Đảm bảo rằng cụm Ceph của bạn có một mạng riêng biệt, lý tưởng nhất là 10GbE, để xử lý lưu lượng lưu trữ.
    + Các node Proxmox cần có thể truy cập mạng này.
  + Mạng Proxmox:
    + Cụm Proxmox của bạn cũng cần có một mạng riêng biệt cho lưu lượng cụm và lưu lượng VM.
    + Đảm bảo rằng các node Proxmox có thể giao tiếp với nhau trên mạng này.

#### 2. Cài đặt và Cấu hình Ceph Clients trên Proxmox:

Trên mỗi node Proxmox, bạn cần cài đặt các gói Ceph client. Điều này cho phép Proxmox giao tiếp với cụm Ceph.
Sử dụng lệnh sau để cài đặt: apt install ceph-common librados2 librbd1

  + Cấu hình Ceph:
    + Sao chép file cấu hình Ceph (ceph.conf) và file key ring (ceph.client.admin.keyring) từ cụm Ceph sang mỗi node Proxmox.
    + Đặt các file này vào thư mục /etc/ceph/.
    + Đảm bảo rằng quyền truy cập của các file được cấu hình đúng.

#### 3. Cấu hình Proxmox để Sử dụng Ceph RBD:

  + Thêm Lưu trữ Ceph RBD:
    + Trong giao diện web Proxmox, điều hướng đến "Datacenter" -> "Storage" -> "Add" -> "RBD".
  + Nhập các thông tin sau:
    + ID: Tên cho lưu trữ Ceph RBD (ví dụ: "ceph-rbd").
    + Pool: Tên pool RBD trong cụm Ceph.
    + Username: "admin" (hoặc tên người dùng Ceph của bạn).
    + Monitors: Danh sách địa chỉ IP của các monitor Ceph.
    + Nhấn "Add".

#### 4. Kiểm tra Kết nối:

Sau khi thêm lưu trữ Ceph RBD, kiểm tra xem Proxmox có thể kết nối với cụm Ceph hay không.
Bạn có thể tạo một máy ảo hoặc container và lưu trữ đĩa của nó trên lưu trữ Ceph RBD.
Kiểm tra tốc độ đọc ghi để đảm bảo hệ thống hoạt động tốt.
  + Lưu ý Quan Trọng:

    + Bảo mật: Đảm bảo rằng mạng Ceph được bảo mật để ngăn chặn truy cập trái phép.
    + Hiệu suất: Hiệu suất của Ceph RBD sẽ phụ thuộc vào mạng và hiệu suất của cụm Ceph.
    + Mạng: Mạng là thành phần quan trọng, nên cần được đầu tư kỹ càng.