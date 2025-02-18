## Khái niệm Access-list
  Access-list (ACL - Access Control List) là một danh sách các quy tắc được sử dụng để kiểm soát lưu lượng truy cập mạng. ACL hoạt động như một bộ lọc, cho phép hoặc từ chối các gói tin dựa trên các tiêu chí như địa chỉ IP nguồn và đích, cổng, giao thức, v.v.
## Các thành phần của Access-list
  + Số thứ tự (Sequence number): Mỗi quy tắc trong ACL được gán một số thứ tự để xác định thứ tự thực hiện.
  + Hành động (Action): Xác định hành động được thực hiện đối với gói tin phù hợp với quy tắc (cho phép - permit hoặc từ chối - deny).
  + Giao thức (Protocol): Xác định giao thức mà quy tắc áp dụng (ví dụ: IP, TCP, UDP, ICMP).
  + Địa chỉ IP nguồn và đích (Source and Destination IP address): Xác định địa chỉ IP của nguồn và đích của gói tin.
  + Cổng nguồn và đích (Source and Destination Port): Xác định cổng của nguồn và đích của gói tin (chỉ áp dụng cho TCP và UDP).
  + Wildcard mask: Được sử dụng để xác định phạm vi địa chỉ IP mà quy tắc áp dụng.
## Các loại Access-list
  + Standard ACL: Lọc gói tin dựa trên địa chỉ IP nguồn.
  + Extended ACL: Lọc gói tin dựa trên địa chỉ IP nguồn và đích, cổng, giao thức, v.v.
  + Named ACL: ACL được đặt tên để dễ dàng quản lý và sử dụng.
## Ưu điểm của Access-list
  + Tăng cường bảo mật: ACL giúp kiểm soát truy cập vào mạng, ngăn chặn các truy cập trái phép và giảm thiểu nguy cơ tấn công.
  + Quản lý lưu lượng: ACL cho phép ưu tiên hoặc giới hạn lưu lượng truy cập, giúp tối ưu hóa hiệu suất mạng.
  + Kiểm soát truy cập: ACL cho phép kiểm soát truy cập vào các tài nguyên mạng, đảm bảo chỉ có người dùng được phép mới có thể truy cập.
## Cách thức hoạt động của Access-list
  Khi một gói tin đi qua router hoặc switch, thiết bị sẽ kiểm tra ACL được áp dụng trên cổng đó. Các quy tắc trong ACL sẽ được kiểm tra theo thứ tự. Nếu gói tin khớp với một quy tắc, hành động tương ứng (cho phép hoặc từ chối) sẽ được thực hiện. Nếu gói tin không khớp với bất kỳ quy tắc nào, hành động mặc định (thường là từ chối) sẽ được thực hiện.