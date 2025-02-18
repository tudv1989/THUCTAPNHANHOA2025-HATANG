## VLAN là gì?
  + VLAN (Virtual Local Area Network) là một mạng LAN ảo, cho phép chia một mạng vật lý thành nhiều mạng logic riêng biệt. Mỗi VLAN hoạt động như một mạng LAN độc lập, có thể giao tiếp với nhau hoặc bị cô lập tùy theo cấu hình.
## Các loại VLAN
  Có nhiều loại VLAN khác nhau, được phân loại dựa trên cách chúng gán các cổng vào VLAN:
  + VLAN dựa trên cổng (Port-based VLAN): Gán các cổng của switch vào một VLAN cụ thể. Các thiết bị kết nối vào cổng đó sẽ thuộc VLAN đó.
  + VLAN dựa trên địa chỉ MAC (MAC address-based VLAN): Gán các thiết bị vào VLAN dựa trên địa chỉ MAC của chúng.
  + VLAN dựa trên giao thức (Protocol-based VLAN): Gán các thiết bị vào VLAN dựa trên giao thức mà chúng sử dụng (ví dụ: IP, IPX).
  + VLAN dựa trên ứng dụng (Application-based VLAN): Gán các thiết bị vào VLAN dựa trên ứng dụng mà chúng đang chạy.
  + VLAN động (Dynamic VLAN): Sử dụng phần mềm để tự động gán các thiết bị vào VLAN dựa trên các tiêu chí khác nhau.
## Thành phần của VLAN
  + Switch hỗ trợ VLAN: Switch là thiết bị trung tâm của mạng VLAN, có khả năng tạo và quản lý các VLAN.
  + Cổng (Port): Các cổng của switch được gán vào các VLAN khác nhau.
  + Gói tin (Packet): Các gói tin được gắn thẻ (tag) VLAN để xác định chúng thuộc VLAN nào.
  + VLAN ID: Mỗi VLAN được gán một ID duy nhất để phân biệt.
## Ưu điểm của VLAN
  + Tăng cường bảo mật: VLAN cho phép cô lập các mạng khác nhau, giúp ngăn chặn các cuộc tấn công và hạn chế phạm vi ảnh hưởng của sự cố.
  + Nâng cao hiệu suất: VLAN giúp giảm tải cho mạng bằng cách chia nhỏ lưu lượng, từ đó cải thiện hiệu suất tổng thể.
  + Quản lý linh hoạt: VLAN cho phép dễ dàng thay đổi cấu hình mạng mà không cần thay đổi vật lý.
  + Tiết kiệm chi phí: VLAN giúp tận dụng tối đa hạ tầng mạng hiện có, giảm chi phí đầu tư.
## Cách thức hoạt động của VLAN
  + VLAN hoạt động bằng cách gắn thẻ (tag) vào mỗi gói tin, cho biết gói tin đó thuộc VLAN nào. Switch sử dụng thông tin này để chuyển gói tin đến đúng cổng.