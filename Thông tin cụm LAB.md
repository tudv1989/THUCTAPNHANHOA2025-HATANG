## Thông tin các cụm LAB

  + Cụm 1: 3 node proxmox vật lý IP: 172.16.9.111 172.16.9.112 172.16.9.113 chạy proxmox HA kèm Ceph proxmox , Mục đích test Ceph chung Proxmox HA

    Master: https://172.16.9.111:8006/

  + Cụm 2: 3 node Ceph (là VM ảo trong cụm 1 ID 991 992 993 ) IP: 172.16.9.221 172.16.9.222 172.16.9.223 - Hiện cụm này tạm off để giảm tài nguyên LAB

    https://172.16.9.221:8006/

    http://172.16.9.221:9283/metrics

  + Cụm 3: 3 node Ceph (là VM ảo trong cụm 1 ID 121 122 123 ) IP: 172.16.9.121 172.16.9.122 172.16.9.123

    https://172.16.9.121:8443/
    http://172.16.9.121:9283/metrics

  + Cụm 4: 3 node Proxmox (là VM ảo trong cụm 1 ID 224 225 226) kết nối với cụm Ceph ( Cụm 2) trên 172.16.9.224 172.16.9.225 172.16.9.226 , Mục đích test connect Ceph remote

  + Prometheus server 172.16.9.115 là VM trong Cụm 1 - ID VM 999 , link

    http://grafanalab.dinhtu.xyz:3000/dashboards

    http://172.16.9.115:9090/alerts

    https://172.16.9.221:8443/#/login?returnUrl=%2Fdashboard

  + TrueNAS 172.16.9.117 10.10.100.116 là VMID 117 nằm trên Proxmox113 - Lab demo sự vượt trội của ZFS so với RAID CARD cứng là chính

## Nội dung HA:

    VM test 172.16.9.228 là VMID 2242 nằm trong Cụm 4 - test thử iops throughput latency ... 

    Đây là máy Control Virtualizor kiểm soát các proxmox đơn, do vai trò virtulizor là control nên dùng máy ảo cũng được.

    + 1. Chúng ta sẽ sử dụng máy này để test HA controller Virtualizor chạy disk Ceph

    + 2. Trường hợp giá rẻ hơn là sử dụng TrueNAS cấp đĩa dạng block device hoặc dùng chạy HA

    + 3. Phương pháp cluster 2 node proxmox - VM virtulizor phụ sao chép dữ liệu mỗi nửa tiếng,mô hình này chạy kiểu active-passive

    + 4. Cách xử lý thủ công là backup liên tục máy Virtulizor control