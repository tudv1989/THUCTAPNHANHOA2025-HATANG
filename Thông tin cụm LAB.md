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

<<<<<<< HEAD
  + TrueNAS 172.16.2.13 là VMID 117 nằm trên Proxmox113 - Lab demo sự vượt trội của ZFS so với RAID CARD cứng là chính
=======
<<<<<<< HEAD
 
  + FreeNAS 172.16.9.117 10.10.100.116 là VMID 117 nằm trên Proxmox113

    http://172.16.9.117/ui/sessions/signin
=======
  + TrueNAS 172.16.9.117 10.10.100.116 là VMID 117 nằm trên Proxmox113 - Lab demo sự vượt trội của ZFS so với RAID CARD cứng là chính
>>>>>>> b5399307b5e53309c3d79144e2734f10ef363150

## Nội dung HA:

    VM test 172.16.9.228 là VMID 2242 nằm trong Cụm 4 - test thử iops throughput latency ... 

    Đây là máy Control Virtualizor kiểm soát các proxmox đơn, do vai trò virtulizor là control nên dùng máy ảo cũng được.

    + 1. Chúng ta sẽ sử dụng máy này để test HA controller Virtualizor chạy disk Ceph

    + 2. Trường hợp giá rẻ hơn là sử dụng TrueNAS cấp đĩa dạng block device hoặc dùng chạy HA

    + 3. Phương pháp cluster 2 node proxmox - VM virtulizor phụ sao chép dữ liệu mỗi nửa tiếng,mô hình này chạy kiểu active-passive

    + 4. Cách xử lý thủ công là backup liên tục máy Virtulizor control

172.16.9.200

    API KEY : OraCLXhTBx5IULkTOaQTUhFNMqTu8RZM
    API Password : KwhX88JYkLnP8dVj8mhJxYe1JUVwB33j

172.16.9.226

    API KEY : vH9mtirN3PGfYPDxv7MxhABL47y4TO5X
    API Password : gFOCv9Xjs1yGb0wULKCaEJag9DwxttW0

172.16.9.229

    API KEY : YGnVoizDIT0BdhvfG0QgpcT4yHHVpLnx
    API Password : PqBk93h4A647XRW0opdInESUGE0Q54uo


172.16.9.225

    API KEY : kWI6s4EJVT1qEX1qbOS0Oklf8ADuBLzV
    API Password : 2twWB0qo4XS2ci6L870DVJlDKrLKOx6V

172.16.9.228

    API KEY : rfZOsYpRgWupOX9xEWrErKhwn35Ittyf
    API Password : YidqhAXkI3vxe1RkwzYiEP5HuY1Cme7n

172.16.9.224

    API KEY : kSjaRIXWNC0gmYUexWOVWVu4LH6YRl1J
    API Password : IeKiLwZO1dOQGwYRF32wGxHkjJ6iGzXG

>>>>>>> 406044e769140522507cb05f8bcb4b839e3779c0
