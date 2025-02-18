## IP Address (Địa chỉ IP):
### Định nghĩa: 
  + Địa chỉ IP là một số nhận dạng duy nhất được gán cho mỗi thiết bị trong mạng máy tính sử dụng giao thức Internet Protocol (IP).
### Cấu trúc:
  +IPv4: Gồm 4 số thập phân (mỗi số từ 0 đến 255) phân cách bằng dấu chấm (ví dụ: 192.168.1.100).
  +IPv6: Gồm 8 nhóm 4 ký tự hexa phân cách bằng dấu hai chấm (ví dụ: 2001:0db8:85a3:0000:0000:8a2e:0370:7334).
### Chức năng:
  + Định danh và định vị thiết bị trên mạng.
  + Cho phép thiết bị giao tiếp và trao đổi dữ liệu với các thiết bị khác.
  + Phân biệt các thiết bị khác nhau trên cùng mạng.
## Subnetting:
### Định nghĩa: 
  Subnetting là quá trình chia một dải địa chỉ IP thành các mạng con (subnet) nhỏ hơn.
### Mục đích:
  + Tăng số lượng mạng con và số lượng thiết bị có thể kết nối.
  + Cải thiện hiệu suất mạng bằng cách hạn chế lưu lượng truy cập trong từng mạng con.
  + Tăng tính bảo mật bằng cách phân chia mạng thành các phân đoạn riêng biệt.
### Cách thức:
  + Sử dụng Subnet Mask để chia một mạng thành các mạng con.
  + Subnet Mask xác định phần mạng (network) và phần thiết bị (host) trong địa chỉ IP.
## Private IP:
### Định nghĩa: Private IP là các dải địa chỉ IP được dự trữ cho sử dụng trong mạng nội bộ, không được định tuyến trên Internet.
  + Các dải Private IP:
  IPv4: 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16
  IPv6: fc00::/7
### Ưu điểm:
  + Tăng tính bảo mật cho mạng nội bộ.
  + Tiết kiệm địa chỉ IP công cộng.
  + Dễ dàng quản lý và cấu hình mạng nội bộ.
### Nhược điểm:
  + Không thể được định tuyến trực tiếp trên Internet.
  + Cần thiết bị NAT (Network Address Translation) để kết nối ra Internet.