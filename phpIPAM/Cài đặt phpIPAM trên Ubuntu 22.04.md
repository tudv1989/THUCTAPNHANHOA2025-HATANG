## Lời nói đầu về phpIPAM

  phpIPAM sử dụng code php và chạy trên LAMP stack hoặc LEMP stack, đây là stack quen thuộc đối với bản thân tôi.
  
  Mục tiêu của hướng dẫn này là giúp bạn cài đặt và Cấu hình phpIPAM trên Ubuntu 22.04 Linux distribution.
  
  phpIPAM là một ứng dụng quản lý địa chỉ IP web (IPAM) mã nguồn mở dựa trên php.
  
  phpIPAM cung cấp khả năng quản lý địa chỉ IP nhẹ, hiện đại và hữu ích. phpIPAM sử dụng cơ sở dữ liệu MySQL và thư viện jQuery, Ajax và các tính năng HTML5/CSS3.
  
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

## Cài đặt phpIPAM trên Ubuntu 22.04

  phpIPAM có một số phụ thuộc mà chúng ta cần cài đặt trước khi có thể cài đặt và cấu hình phpIPAM:
  + Máy chủ MySQL / MariaDB
  + php / php-fpm cho nginx
  + Module php
  + Máy chủ web Apache / nginx
  + Tên miền phpIPAM –  phpipam.dinhtu.xyz (nên thay thế bằng tên miền của bạn)

## Bước 1- Cài đặt MariaDB Server

  Bắt đầu bằng việc cài đặt máy chủ cơ sở dữ liệu MariaDB:

    apt update && apt upgrade -y
    reboot
    apt install mariadb-server mariadb-client -y

  Đảm bảo dịch vụ mariadb được khởi động và thiết lập để khởi động khi khởi động:
    
    systemctl enable mariadb
    systemctl start mariadb

  Bảo mật máy chủ cơ sở dữ liệu bằng cách thiết lập mật khẩu gốc(ở đây mình phải dùng mật khẩu rồi):
  
    mysql_secure_installation

  Switch to unix_socket authentication [Y/n] Y

  <img src="ipamimages/1.png">
  
## Bước 2: Cài đặt PHP và các module cần thiết
   
  Cài đặt:

    apt -y install php php-{mysql,curl,gd,intl,pear,imap,memcache,pspell,tidy,xmlrpc,mbstring,gmp,json,xml,fpm}

  Mặc định repos OS của mình cài đặt php81

  service php8.1-fpm start
  systemctl enable php8.1-fpm












## 

  IP:xxx.xxx.xxx.204 
  Root mariadb 123456aA@1
  service php8.1-fpm start
  systemctl enable php8.1-fpm

server {
    listen       80;
    # root directory
    server_name phpipam.dinhtu.xyz  www.phpipam.dinhtu.xyz;
    index        index.php;
    root   /var/www/html/phpipam;


    location / {
            try_files $uri $uri/ /index.php$is_args$args;
        }

    location ~ \.php$ {
            try_files $uri =404;
            fastcgi_split_path_info ^(.+\.php)(/.+)$;
             fastcgi_pass   unix:/run/php/php8.1-fpm.sock;
            fastcgi_param SCRIPT_FILENAME $document_root$fastcgi_script_name;
            fastcgi_index index.php;
            include fastcgi_params;
        }

 }
