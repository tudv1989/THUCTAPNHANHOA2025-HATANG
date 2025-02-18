## Khái Niệm
  Trong mạng máy tính, NAT (Network Address Translation) là một kỹ thuật cho phép một mạng nội bộ sử dụng địa chỉ IP riêng (private IP address) kết nối ra Internet thông qua một hoặc nhiều địa chỉ IP công cộng (public IP address). Các khái niệm và loại hình NAT như sau:
## Các khái niệm trong NAT:
  + Địa chỉ IP công cộng (Public IP address): Là địa chỉ IP được cấp bởi các tổ chức quản lý Internet, dùng để kết nối ra Internet.
  + Địa chỉ IP riêng (Private IP address): Là địa chỉ IP được sử dụng trong mạng nội bộ, không thể được định tuyến trực tiếp trên Internet.
  + NAT-enabled device: Là thiết bị như router, firewall, etc. có khả năng thực hiện NAT.
  + Inside network: Mạng nội bộ sử dụng địa chỉ IP riêng.
  + Outside network: Mạng bên ngoài như Internet, sử dụng địa chỉ IP công cộng.
## Các loại NAT:
#### Static NAT:
  Ánh xạ một địa chỉ IP riêng với một địa chỉ IP công cộng cụ thể.
  Thường dùng cho các dịch vụ như web server, mail server.
#### Dynamic NAT:
  Sử dụng một pool (bộ) địa chỉ IP công cộng có sẵn.
  Khi một thiết bị trong mạng nội bộ cần truy cập ra ngoài, nó sẽ được cấp một địa chỉ IP công cộng từ pool.
#### Overload NAT (PAT - Port Address Translation):
  Sử dụng chung một địa chỉ IP công cộng cho nhiều thiết bị trong mạng nội bộ.
  Phân biệt các kết nối bằng cổng (port) thay vì địa chỉ IP.
  Phổ biến nhất, tiết kiệm địa chỉ IP công cộng.
#### Destination NAT:
  Dịch địa chỉ đích của gói tin từ địa chỉ IP công cộng thành địa chỉ IP riêng.
  Thường dùng để chuyển hướng các dịch vụ công cộng tới các máy chủ nội bộ.