Dưới đây là danh sách các lệnh quan trọng để hiển thị các thành phần của Ceph:

---

### 1. Cluster Status
| Lệnh | Mô tả |
|------|-------|
| ceph -s hoặc ceph status | Hiển thị trạng thái tổng quan của cluster |
| ceph health detail | Chi tiết về tình trạng sức khỏe của cluster |
| ceph quorum_status | Kiểm tra trạng thái quorum của các monitor |

---

### 2. OSD (Object Storage Daemon)
| Lệnh | Mô tả |
|------|-------|
| ceph osd stat | Thống kê ngắn gọn về OSD |
| ceph osd tree | Hiển thị cấu trúc phân cấp của OSD (cây OSD) |
| ceph osd df | Hiển thị dung lượng đĩa và sử dụng của OSD |
| ceph osd dump | Liệt kê chi tiết tất cả OSD |
| ceph osd metadata <osd-id> | Hiển thị metadata của một OSD cụ thể |
| ceph osd perf | Hiển thị hiệu suất OSD (độ trễ) |

---

### 3. Monitor (MON)
| Lệnh | Mô tả |
|------|-------|
| ceph mon stat | Thống kê ngắn gọn về monitor |
| ceph mon dump | Hiển thị thông tin chi tiết về các monitor |
| ceph mon metadata | Metadata của tất cả monitor |

---

### 4. Placement Group (PG)
| Lệnh | Mô tả |
|------|-------|
| ceph pg stat | Thống kê PG |
| ceph pg dump | Xuất thông tin chi tiết về PG |
| ceph pg <pg-id> query | Truy vấn chi tiết một PG cụ thể |
| ceph pg ls-by-osd <osd-id> | Liệt kê PG trên một OSD cụ thể |

---

### 5. Pool
| Lệnh | Mô tả |
|------|-------|
| ceph osd lspools | Liệt kê tất cả pool |
| ceph df | Hiển thị dung lượng lưu trữ của các pool |
| ceph osd pool get <pool-name> all | Hiển thị cấu hình của một pool |

---

### 6. CRUSH Map
| Lệnh | Mô tả |
|------|-------|
| ceph osd crush dump | Xuất toàn bộ CRUSH map |
| ceph osd crush tree | Hiển thị cây CRUSH |
| ceph osd crush class ls | Liệt kê các class thiết bị (ví dụ: HDD, SSD) |

---

### 7. Metadata Server (MDS)
| Lệnh | Mô tả |
|------|-------|
| ceph mds stat | Trạng thái của các MDS |
| ceph fs status | Trạng thái hệ thống tệp CephFS |
| ceph fs ls | Liệt kê các hệ thống tệp |

---

### 8. Auth & Config
| Lệnh | Mô tả |
|------|-------|
| ceph auth ls | Liệt kê tất cả client và quyền |
| ceph config ls | Hiển thị cấu hình toàn cục |
| ceph daemon <daemon-name> config show | Hiển thị cấu hình của một daemon cụ thể |

---

### 9. RBD (RADOS Block Device)
| Lệnh | Mô tả |
|------|-------|
| rbd ls <pool-name> | Liệt kê các RBD image trong pool |
| rbd info <pool-name>/<image-name> | Thông tin chi tiết về một image |

---

### 10. RGW (RADOS Gateway)
| Lệnh | Mô tả |
|------|-------|
| radosgw-admin user list | Liệt kê người dùng RGW |
| radosgw-admin bucket list | Liệt kê các bucket |

---

### 11. MGR (Manager Daemon)
| Lệnh | Mô tả |
|------|-------|
| ceph mgr module ls | Liệt kê các module MGR đã kích hoạt |
| ceph mgr services | Hiển thị dịch vụ được quản lý bởi MGR |

---

### 12. Lệnh khác
| Lệnh | Mô tả |
|------|-------|
| ceph versions | Hiển thị phiên bản Ceph của các daemon |
| ceph features | Hiển thị tính năng được hỗ trợ |
| ceph tell <daemon>.<id> help | Truy vấn trực tiếp một daemon (ví dụ: ceph tell osd.0 help) |

---

### Ghi chú:
- Đảm bảo bạn có quyền root hoặc dùng sudo khi chạy các lệnh này.
- Sử dụng ceph -w để theo dõi trạng thái cluster theo thời gian thực.