## Routing Protocol: Static Route, RIP, OSPF, BGP
#### Static Route (Định tuyến tĩnh):
  + Khái niệm: Định tuyến tĩnh là việc cấu hình thủ công các tuyến đường định tuyến trên router. Các tuyến đường này không thay đổi tự động.
  + Ưu điểm: Đơn giản, dễ cấu hình, an toàn.
  + Nhược điểm: Không tự động thích ứng với sự thay đổi của mạng.
#### RIP (Routing Information Protocol):
  + Khái niệm: RIP là giao thức định tuyến động dựa trên số bước nhảy, cho phép các router tự động chia sẻ thông tin định tuyến.
  + Đặc điểm: Sử dụng UDP, có giới hạn 15 bước nhảy, không thích hợp cho mạng lớn.
#### OSPF (Open Shortest Path First):
  + Khái niệm: OSPF là giao thức định tuyến động dựa trên trạng thái liên kết, cung cấp định tuyến hiệu quả trong mạng quy mô lớn.
  + Đặc điểm: Sử dụng giao thức IP, có thể chia mạng thành các vùng, hỗ trợ VLSM, đáp ứng tốt cho mạng quy mô lớn.
  + BGP (Border Gateway Protocol):
#### Khái niệm: BGP là giao thức định tuyến động dùng để trao đổi thông tin định tuyến giữa các hệ thống tự trị (Autonomous Systems) trên Internet.
  + Đặc điểm: Sử dụng TCP, hỗ trợ định tuyến Inter-AS và Intra-AS, cung cấp khả năng sử dụng chính sách định tuyến.
## Quy nhóm các giao thức định tuyến:
  + Định tuyến tĩnh: Static Route
  + Định tuyến động dựa trên số bước nhảy: RIP
  + Định tuyến động dựa trên trạng thái liên kết: OSPF
  + Định tuyến động giữa các hệ thống tự trị: BGP
  Các giao thức này có những đặc điểm, ưu nhược điểm khác nhau, được áp dụng phù hợp với quy mô và yêu cầu của từng mạng máy tính.