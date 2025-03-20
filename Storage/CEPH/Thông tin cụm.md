+ Cụm 1: 3 node proxmox vật lý IP: 172.16.9.111 172.16.9.112 172.16.9.113 chạy proxmox HA kèm Ceph proxmox , Mục đích test Ceph chung Compute

https://172.16.9.111:8006/

+ Cụm 2: 3 node Ceph (là VM ảo trong cụm 1 ID 991 992 993 ) IP: 172.16.9.221  172.16.9.222 172.16.9.223

https://172.16.9.221:8006/

+ Cụm 3: 3 node Proxmox (là VM ảo trong cụm 1 ID 224 225 226) kết nối với cụm Ceph ( Cụm 2) trên 172.16.9.224 172.16.9.225 172.16.9.226 , Mục đích test connect Ceph remote

+ VM test 172.16.9.227 là VM nằm trong Cụm 3 - test thử iops throughput latency ...

+ Prometheus server 172.16.9.115 là VM trong Cụm 1 - ID VM 999 , link 

http://grafanalab.dinhtu.xyz:3000/dashboards

http://172.16.9.115:9090/alerts

https://172.16.9.221:8443/#/login?returnUrl=%2Fdashboard
