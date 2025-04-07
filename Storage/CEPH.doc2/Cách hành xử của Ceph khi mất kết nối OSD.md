Khi một OSD bị down, Ceph sẽ không ngay lập tức thực hiện rebalance (tái phân phối dữ liệu) mà sẽ chờ một khoảng thời gian để xác định xem OSD đó có thực sự mất hay không.

Cơ chế hoạt động cụ thể như sau:

#### OSD bị down

Khi một OSD mất kết nối hoặc ngừng hoạt động, Ceph sẽ đánh dấu nó là down và out sau một khoảng thời gian nhất định nếu nó không tự khôi phục.

Trạng thái này sẽ được phản ánh trong ceph health detail và các PG sử dụng OSD đó có thể chuyển sang trạng thái undersized, degraded.

Chờ thời gian để xác nhận mất dữ liệu

Ceph có tham số mon_osd_report_timeout (mặc định 900 giây = 15 phút), trong thời gian này nếu OSD hoạt động trở lại thì hệ thống không thực hiện rebalance.

Nếu OSD không quay lại, Ceph thực hiện backfill & recovery

Nếu sau mon_osd_report_timeout, OSD vẫn không quay lại, Ceph sẽ bắt đầu sao chép lại dữ liệu bị thiếu từ các OSD còn sống sang các OSD khác để đảm bảo mức replica được duy trì.

Quá trình này gọi là backfill & recovery, làm tăng tải IO trên cluster.

#### Khi OSD bị mất hoàn toàn (out)

Nếu OSD mất hoàn toàn và admin chủ động remove OSD khỏi cluster bằng lệnh: ceph osd out <osd_id> ceph osd crush remove osd.<osd_id> → Lúc này Ceph sẽ rebalance lại dữ liệu ngay lập tức để đảm bảo số lượng bản sao đúng theo replication size.
