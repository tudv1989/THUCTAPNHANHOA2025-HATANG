Để kiểm tra dung lượng (capacity) của cụm Ceph, bạn có thể sử dụng một số lệnh sau:

#### 1. ceph df:

    ceph df

Lệnh này hiển thị thông tin tổng quan về dung lượng của cụm, bao gồm:

  + RAW STORAGE: Tổng dung lượng thô của tất cả các OSD (Object Storage Devices) trong cụm.

  + SIZE: Tổng dung lượng.
  + AVAIL: Dung lượng còn trống.
  + USED: Dung lượng đã sử dụng.
  + RAW USED: Dung lượng thô đã sử dụng (không tính đến replication hoặc erasure coding).
  + %RAW USED: Tỷ lệ phần trăm dung lượng thô đã sử dụng.
  + POOLS: Thông tin chi tiết về dung lượng của từng pool (nhóm lưu trữ).

  + POOL ID: ID của pool.
  + PGS: Số lượng Placement Groups trong pool.
  + STORED: Dung lượng dữ liệu thực tế được lưu trữ trong pool (không tính replication hoặc erasure coding).
  + OBJECTS: Số lượng đối tượng trong pool.
  + USED: Dung lượng đã sử dụng trong pool (tính cả replication hoặc erasure coding overhead).
  + %USED: Tỷ lệ phần trăm dung lượng đã sử dụng trong pool (dựa trên MAX AVAIL).
  + MAX AVAIL: Ước tính dung lượng tối đa có thể được ghi vào pool trước khi OSD đầu tiên đầy (có tính đến replication hoặc erasure coding và ngưỡng mon_osd_full_ratio).


ceph df

#### 2. ceph osd df:

    ceph osd df

Lệnh này hiển thị thông tin chi tiết về dung lượng của từng OSD trong cụm:

  + ID: ID của OSD.

  + CLASS: Class của thiết bị OSD (ví dụ: hdd, ssd).

  + WEIGHT: Trọng số của OSD trong CRUSH map (ảnh hưởng đến việc phân phối dữ liệu).

  + REWEIGHT: Trọng số hiện tại của OSD (có thể được điều chỉnh để cân bằng lại dữ liệu).

  + SIZE: Tổng dung lượng của OSD.

  + USE: Dung lượng đã sử dụng trên OSD.

  + DATA: Dung lượng dữ liệu (objects) trên OSD.

  + OMAP: Dung lượng sử dụng cho OMAP (metadata cho CephFS và RGW).

  + META: Dung lượng sử dụng cho metadata khác.

  + AVAIL: Dung lượng còn trống trên OSD.

  + %USE: Tỷ lệ phần trăm dung lượng đã sử dụng trên OSD.

  + VAR: Độ lệch sử dụng so với mức trung bình.

  + PGS: Số lượng PGs đang hoạt động trên OSD.

  + STATUS: Trạng thái của OSD (up/down, in/out).

    ceph osd df

#### 3. ceph status hoặc ceph -s:

Lệnh này hiển thị trạng thái chung của cụm, bao gồm cả thông tin tóm tắt về dung lượng và tình trạng OSD:

  + Phần data: hiển thị tổng dung lượng, dung lượng đã sử dụng và dung lượng trống của cụm.

  + Phần osd: hiển thị tổng số OSD, số OSD đang up/in.

    ceph status

hoặc

    ceph -s

Lựa chọn lệnh nào?

  + Sử dụng ceph df để có cái nhìn tổng quan về dung lượng của toàn bộ cụm và từng pool.
  + Sử dụng ceph osd df để xem chi tiết dung lượng của từng OSD riêng lẻ.
  + Sử dụng ceph status hoặc ceph -s để nhanh chóng kiểm tra trạng thái chung và thông tin tóm tắt về dung lượng.