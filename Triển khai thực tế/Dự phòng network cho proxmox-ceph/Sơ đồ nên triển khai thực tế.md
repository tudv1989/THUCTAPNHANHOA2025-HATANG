## 1. Sử dụng cặp sw stack

Tham khảo:

https://github.com/tudv1989/THUCTAPNHANHOA2025-HATANG/blob/main/Network-Basic/Th%E1%BB%B1c%20h%C3%A0nh/10.Th%E1%BB%B1c%20h%C3%A0nh%20c%E1%BA%A5u%20h%C3%ACnh%20HA%20v%E1%BB%9Bi%20Switch.md

## 2. Sơ đồ mạng 

```Bash
[Proxmox Node]
|
|-- bond0 (eno1+eno2) (10G): Management + VM Traffic ra Internet (172.16.9.0/24) - Cắm vào cặp sw stack ví dụ Gi1/0/1 + Gi2/0/1
|-- bond1 (10G): Corosync Cluster (10.10.66.0/24, MTU 9000) enp3s0f0+enp3s0f1 - Cắm vào cặp sw stack ví dụ Gi1/0/2 + Gi2/0/2 - Đường chỉ định cho live migrate máy ảo
    |-- VLAN 666: Ceph Public (10.10.66.0/24)
|-- bond2 (40G LACP): enp4s0f0 + enp4s0f1 - Cắm vào cặp sw stack ví dụ Gi1/0/3 + Gi2/0/3
    |-- VLAN 888: Ceph Public (10.10.88.0/24)
|
[Switch]
|-- Gi1/0/1 + Gi2/0/1: Access 172.16.9.0/24 (Management + VM)
|-- Gi1/0/2 + Gi2/0/2: Access 10.10.66.0/24 (Corosync)
|-- Gi1/0/3 + Gi2/0/3: Access Ceph Public (10.10.88.0/24) + Ceph Cluster
---
```

#### a. Bonding Interfaces
- Management (bond0):
  - Mode: active-backup (nếu switch không hỗ trợ LACP) hoặc 802.3ad (LACP).
  - Interfaces: eno1, eno2 (2x10G).
  - IP: Static (172.16.9.0/24).
  - MTU: 9000 (Jumbo Frames).

- Corosync/VM/Ceph Public (bond1):
  - Mode: 802.3ad (LACP) hoặc balance-alb.
  - Interfaces: enp3s0f0, enp3s0f1 (2x10G).
  - VLANs:
    - VLAN 666 (Corosync): IP 10.10.66.0/24.
    - VLAN 666 (Live Migrate): IP 10.10.66.0/24.
  - MTU: 9000 (Jumbo Frames).

- Ceph Cluster (bond2):
  - Mode: 802.3ad (LACP).
  - Interfaces: enp4s0f0, enp4s0f1 (2x40G).
  - VLAN 888 Ceph IP 10.10.88.0/24
  - MTU: 9000 (Jumbo Frames).
  - Kích hoạt Jumbo Frames cho Ceph Cluster:
```Bash
ceph config set global osd_network_mtu 9000

```
#### b. Mẫu bonding proxmox - MTU chỉnh sửa qua giao diện 8006 - Chỉnh tại card vật lý và card bridge
```Bash
  # /etc/network/interfaces
  auto bond1
  iface bond1
      bond-slaves enp3s0f0 enp3s0f1
      bond-miimon 100
      bond-mode 802.3ad
      bond-xmit-hash-policy layer3+4
      mtu 9000

  auto vmbr1
  iface vmbr1
      bridge-ports bond1
      bridge-vlan-aware yes
      bridge-vids 100 200 300
      mtu 9000
```