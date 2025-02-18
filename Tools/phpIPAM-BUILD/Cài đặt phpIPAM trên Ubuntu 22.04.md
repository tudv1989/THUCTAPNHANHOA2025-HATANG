## Lời nói đầu về phpIPAM
  Vì sao tôi lại chọn phpIPAM: Khả năng cao nó dùng LAMP stack hoặc LEMP stack, đây là stack quen thuộc đối với bản thân tôi.
  
  Mục tiêu của hướng dẫn này là giúp bạn cài đặt và Cấu hình phpIPAM trên Ubuntu 22.04|20.04|18.04 Linux distribution.
  
  phpIPAM là một ứng dụng quản lý địa chỉ IP web (IPAM) mã nguồn mở dựa trên php.
  
  Mục tiêu của nó là cung cấp khả năng quản lý địa chỉ IP nhẹ, hiện đại và hữu ích. phpIPAM sử dụng cơ sở dữ liệu MySQL và thư viện jQuery, Ajax và các tính năng HTML5/CSS3.
  
  phpIPAM có các tính năng sau:
  + Quản lý địa chỉ IP IPv4/IPv6
  + Quản lý phân vùng / mạng con
  + Hiển thị không gian trống tự động cho các mạng con
  + Hiển thị mạng con trực quan
  + Quét mạng con tự động / Kiểm tra trạng thái IP
  + Tích hợp PowerDNS
  + Hỗ trợ NAT
  + Quản lý VLAN
  + Quản lý VRF
  + Máy tính IPv4 / IPv6
  + Tìm kiếm cơ sở dữ liệu IP
  + Thông báo qua email
  + Hỗ trợ trường tùy chỉnh
  + Bản dịch
  + Nhật ký thay đổi
  + Quản lý RACK
  + Xác thực tên miền (AD, LDAP, Radius)
  + Quyền cho từng nhóm/mạng con
  + Quản lý thiết bị/loại thiết bị
  + Nhập mạng con RIPE
  + Nhập mạng con XLS / CVS
  + Mô-đun yêu cầu IP
  + Giao diện lập trình ứng dụng REST
  + Mô-đun vị trí
## Cài đặt phpIPAM trên Ubuntu 22.04|20.04|18.04
  phpIPAM có một số phụ thuộc mà chúng ta cần cài đặt trước khi có thể cài đặt và cấu hình phpIPAM. Đó là:
  + Máy chủ MySQL / MariaDB
  + php / php-fpm cho nginx
  + mô-đun php
  + Máy chủ web Apache / nginx
  + Tên miền phpIPAM –  ipam.example.com  (nên thay thế bằng tên miền của bạn)