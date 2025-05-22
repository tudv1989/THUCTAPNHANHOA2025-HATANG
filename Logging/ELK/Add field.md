Để thêm trường **mã quốc gia** (country code) vào Kibana từ log đã thu thập, bạn cần thực hiện các bước sau:

---

### **1. Đảm bảo log đã chứa thông tin mã quốc gia**
Trước tiên, log phải được thu thập cùng với trường mã quốc gia. Có 2 cách phổ biến:

#### **Cách 1: Sử dụng GeoIP trong Logstash (khuyến nghị)**
- Thêm filter `geoip` trong Logstash để trích xuất country code từ IP:
  ```ruby
  filter {
    geoip {
      source => "clientip"  # Thay "clientip" bằng trường chứa IP trong log
      target => "geoip"     # Tạo nested field "geoip"
      fields => ["country_code2", "city_name"]  # Lấy mã quốc gia 2 ký tự (ví dụ: VN, US)
    }
  }
  ```

#### **Cách 2: Sử dụng GeoIP trong Nginx (như cấu hình trước)**
- Đảm bảo log Nginx đã được định dạng chứa trường mã quốc gia (ví dụ: `$geoip2_data_country_code`).

---

### **2. Kiểm tra dữ liệu trong Elasticsearch**
- Truy cập **Kibana > Dev Tools** và chạy lệnh để xem cấu trúc dữ liệu:
  ```json
  GET nginx-logs-*/_search  # Thay "nginx-logs-*" bằng tên index của bạn
  {
    "size": 1
  }
  ```
- Nếu thấy trường `geoip.country_code2` (hoặc trường tương tự), nghĩa là dữ liệu đã được gửi đến Elasticsearch.

---

### **3. Thêm trường vào Kibana**

#### **a. Nếu trường đã tồn tại trong Elasticsearch**
1. **Cập nhật Index Pattern**:
   - Vào **Management > Stack Management > Index Patterns**.
   - Chọn index pattern liên quan (ví dụ: `nginx-logs-*`).
   - Kibana sẽ tự động phát hiện trường mới. Nếu không thấy, nhấn **Refresh field list**.

2. **Kiểm tra trường**:
   - Tìm trường `geoip.country_code2` (hoặc tên trường bạn đã định nghĩa) trong danh sách trường.

#### **b. Nếu trường chưa tồn tại**
1. **Sửa pipeline Logstash**:
   - Đảm bảo filter `geoip` đã được thêm như ở **Bước 1**.
   - Khởi động lại Logstash:
     ```bash
     sudo systemctl restart logstash
     ```

2. **Tạo Ingest Pipeline trong Elasticsearch (nếu không dùng Logstash)**:
   - Vào **Stack Management > Ingest Pipelines > Create pipeline**.
   - Thêm processor **GeoIP**:
     ```json
     {
       "processors": [
         {
           "geoip": {
             "field": "clientip",  // Trường chứa IP
             "target_field": "geoip",
             "properties": ["country_iso_code"]
           }
         }
       ]
     }
     ```
   - Áp dụng pipeline cho index của bạn.

---

### **4. Sử dụng trường trong Kibana**
1. **Tạo Visualization**:
   - Vào **Analytics > Dashboard > Create Visualization**.
   - Chọn loại biểu đồ (ví dụ: **Data Table**, **Pie Chart**).
   - Thiết lập:
     - Metrics: `Count`.
     - Buckets: Terms > Field: `geoip.country_code2.keyword`.

   ![Pie Chart Example](https://i.imgur.com/8Zx7Q9L.png)

2. **Thêm vào Dashboard**:
   - Lưu visualization và thêm vào dashboard để theo dõi request theo quốc gia.

---

### **5. Ví dụ kết quả**
| Country Code | Số lượng request |
|--------------|-------------------|
| VN           | 1500              |
| US           | 800               |
| JP           | 300               |

---

### **Khắc phục sự cố**
- **Trường không hiển thị**: Kiểm tra lại cấu hình Logstash/Elasticsearch pipeline và đảm bảo dữ liệu mới đã được ingest.
- **Giá trị null**: Đảm bảo IP trong log là IP public (GeoIP không xác định được IP local).
- **Cập nhật GeoIP database**: Database GeoIP cần được cập nhật định kỳ để có thông tin chính xác.