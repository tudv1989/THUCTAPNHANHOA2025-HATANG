## 1. Sử dụng cặp sw stack

Tham khảo:

https://github.com/tudv1989/THUCTAPNHANHOA2025-HATANG/blob/main/Network-Basic/Th%E1%BB%B1c%20h%C3%A0nh/10.Th%E1%BB%B1c%20h%C3%A0nh%20c%E1%BA%A5u%20h%C3%ACnh%20HA%20v%E1%BB%9Bi%20Switch.md

## 2. Sơ đồ mạng 

```Bash
[Proxmox Node]
|
|-- bond0 (eno1+eno2) (10G): Management + VM Traffic (172.16.10.0/20)  - Cắm vào cặp sw stack ví dụ Gi1/0/1 + Gi2/0/1
|-- bond2 (10G): Corosync Cluster (10.10.66.0/24, MTU 9000) eno3+eno4  Cắm vào cặp sw stack ví dụ Gi1/0/2 + Gi2/0/2 - Đường chỉ định cho live migrate máy ảo
    |-- VLAN 66: Ceph Public (10.10.66.0/24)
|-- bond1 (40G LACP): 
    |-- VLAN 88: Ceph Public (10.10.88.0/24)
|
[Switch]
|-- Gi1/0/1 + Gi2/0/1: Access 172.16.10.0/20 (Management + VM)
|-- Gi1/0/2 + Gi2/0/2: Access 10.10.66.0/24 (Corosync)
|-- Gi1/0/3 + Gi2/0/3: Access Ceph Public (10.10.88.0/24) + Ceph Cluster
---
```