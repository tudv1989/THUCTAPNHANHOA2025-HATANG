## VTP (VLAN Trunking Protocol) và Inter-VLAN Routing:
#### VTP (VLAN Trunking Protocol):
  VTP là một giao thức cho phép chia sẻ thông tin VLAN giữa các switch trong cùng một miền quản lý (VTP domain).
  Các chức năng chính của VTP:
  + Tạo, xóa và đổi tên VLAN
  + Đồng bộ hóa cấu hình VLAN trên các switch trong cùng VTP domain
  + Giảm thời gian cấu hình VLAN trên các switch
  VTP hoạt động trong 3 chế độ:
  + Server: Có thể tạo, sửa đổi và xóa VLAN, thông tin này được đồng bộ hóa cho các client.
  +  Client: Chỉ nhận và đồng bộ hóa thông tin VLAN từ server, không thể tạo/sửa đổi VLAN.
  + Transparent: Không tham gia VTP, nhưng vẫn chuyển tiếp các gói tin VTP.
    VTP giúp quản lý VLAN trên cả mạng dễ dàng hơn, tránh phải cấu hình lại từng switch.
#### Inter-VLAN Routing:
  Inter-VLAN Routing cho phép các thiết bị ở các VLAN khác nhau giao tiếp với nhau.
  Do các VLAN là các miền broadcast riêng biệt, các thiết bị ở các VLAN khác nhau không thể giao tiếp trực tiếp. Cần có router hoặc Layer 3 switch để định tuyến giữa các VLAN.
  Các phương pháp Inter-VLAN Routing:
  + Router on a Stick: Sử dụng một cổng router kết nối trunking với switch, định tuyến giữa các VLAN.
  + Multilayer Switch: Sử dụng switch có khả năng định tuyến ở lớp 3, định tuyến trực tiếp giữa các VLAN.
  + Inter-VLAN Routing cho phép các thiết bị ở các VLAN khác nhau giao tiếp, tăng tính linh hoạt và an toàn cho mạng.