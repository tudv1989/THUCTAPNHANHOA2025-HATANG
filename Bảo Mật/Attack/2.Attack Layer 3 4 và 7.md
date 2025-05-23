Dưới đây là bảng phân biệt chi tiết giữa các **cuộc tấn công Layer 3/4** và **Layer 7** dựa trên mô hình OSI, bao gồm mục tiêu, cơ chế hoạt động, ví dụ và cách phòng thủ:

---

### **1. Tổng quan về các Layer**
| **Layer** | **Tên Layer**        | **Giao thức/Đặc điểm**                | **Mục tiêu tấn công**                 |
|-----------|-----------------------|---------------------------------------|----------------------------------------|
| **Layer 3** | Network Layer        | IP, ICMP, định tuyến (routing)        | Làm ngập bảng định tuyến, IP spoofing. |
| **Layer 4** | Transport Layer      | TCP, UDP, cổng (port)                 | Làm đầy bảng kết nối, SYN Flood.       |
| **Layer 7** | Application Layer    | HTTP/HTTPS, DNS, SMTP, API            | Khai thác logic ứng dụng, HTTP Flood.  |

---

### **2. Phân biệt tấn công Layer 3/4 vs Layer 7**

| **Tiêu chí**            | **Layer 3/4 (Network/Transport)**          | **Layer 7 (Application)**               |
|-------------------------|--------------------------------------------|------------------------------------------|
| **Mục tiêu chính**       | Tấn công hạ tầng mạng (bandwidth, kết nối). | Tấn công logic ứng dụng (web server, API). |
| **Cơ chế**              | - Gây ngập lưu lượng (volume-based).<br>- Khai thác giao thức (protocol weakness). | - Giả mạo yêu cầu hợp lệ.<br>- Khai thác logic nghiệp vụ. |
| **Độ phức tạp**         | Dễ triển khai, cần ít tài nguyên.          | Đòi hỏi hiểu biết về ứng dụng, khó phát hiện hơn. |
| **Ví dụ tấn công**      | - **SYN Flood**<br>- **UDP Flood**<br>- **ICMP Flood** (Ping of Death). | - **HTTP/HTTPS Flood**<br>- **Slowloris**<br>- **SQL Injection** (nếu kết hợp khai thác). |
| **Tốc độ tấn công**     | Tốc độ cao, dựa vào băng thông mạng.       | Tốc độ thấp hơn nhưng tinh vi, khó phân biệt với traffic thật. |
| **Công cụ phổ biến**    | - **hping3**<br>- **LOIC**<br>- **TFN2K**  | - **Slowloris**<br>- **GoldenEye**<br>- **OWASP ZAP** (cho các cuộc tấn công phức tạp). |
| **Dấu hiệu nhận biết**  | - Tăng đột biến lưu lượng mạng.<br>- Nhiều gói tin fragmented. | - Số lượng yêu cầu HTTP cao bất thường.<br>- Kết nối "treo" (timeout). |
| **Cách phòng thủ**      | - Blackhole Routing.<br>- Rate Limiting.<br>- SYN Cookies. | - Web Application Firewall (WAF).<br>- Giới hạn request/giây.<br>- Phân tích hành vi người dùng (User-Agent, Session). |

---

### **3. Ví dụ cụ thể**
#### **Layer 3/4 Attack: SYN Flood**
- **Cơ chế**: Gửi hàng loạt gói tin TCP SYN đến server nhưng không hoàn tất bắt tay ba bước (không gửi ACK), làm đầy bảng kết nối.
- **Phòng thủ**: Kích hoạt SYN Cookies, sử dụng firewall để giới hạn số kết nối đồng thời.

#### **Layer 7 Attack: HTTP Flood**
- **Cơ chế**: Gửi hàng loạt yêu cầu HTTP GET/POST đến một URL cụ thể (vd: trang đăng nhập), làm tốn tài nguyên xử lý của server.
- **Phòng thủ**: Triển khai WAF (Cloudflare, ModSecurity), sử dụng CDN để cache nội dung tĩnh.

---

### **4. Bảng tóm tắt**
| **Đặc điểm**            | **Layer 3/4**                              | **Layer 7**                              |
|-------------------------|--------------------------------------------|------------------------------------------|
| **Tập trung vào**       | Hạ tầng mạng và giao thức.                 | Ứng dụng và logic nghiệp vụ.             |
| **Tốc độ phát hiện**    | Dễ dàng (dựa trên lưu lượng).              | Khó (vì giống traffic hợp lệ).           |
| **Công cụ giám sát**    | - **Wireshark**<br>- **NetFlow**           | - **ELK Stack**<br>- **WAF Logs**        |
| **Chi phí tấn công**    | Thấp (chỉ cần botnet mạnh).                | Cao (đòi hỏi kỹ thuật tinh vi).          |
| **Tác động**            | Làm sập toàn bộ hệ thống mạng.             | Làm sập dịch vụ ứng dụng cụ thể.         |

---

### **5. Tại sao cần phân biệt?**
- **Layer 3/4**: Dễ chặn bằng thiết bị phần cứng (firewall, router) hoặc dịch vụ Anti-DDoS của ISP.
- **Layer 7**: Đòi hỏi phân tích sâu (deep packet inspection) và hiểu biết về ứng dụng để ngăn chặn.

---

### **6. Công cụ phân tích & Phòng thủ**
- **Layer 3/4**:
  - **Phân tích**: `tcpdump`, `iftop`, `nload`.
  - **Phòng thủ**: AWS Shield, Cloudflare Magic Transit.
- **Layer 7**:
  - **Phân tích**: Apache/Nginx Access Log, Grafana.
  - **Phòng thủ**: Cloudflare WAF, Imperva, ModSecurity.

---