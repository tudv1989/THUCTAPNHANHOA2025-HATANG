Bảng so sánh chi tiết giữa RAIDZ (ZFS) và RAID 1 (Mirror) trong ZFS:

| Tiêu chí               | RAIDZ (RAID 5/6 tương đương)                     | RAID 1 (Mirror)                                   |
|----------------------------|------------------------------------------------------|------------------------------------------------------|
| Redundancy (Dự phòng)   | - RAIDZ1: Chịu được lỗi 1 ổ đĩa.<br>- RAIDZ2: Chịu được lỗi 2 ổ đĩa.<br>- RAIDZ3: Chịu được lỗi 3 ổ đĩa. | - Chịu được lỗi tất cả ổ đĩa trừ 1.<br>- Ví dụ: Mirror 2 ổ → hỏng 1 ổ vẫn hoạt động. |
| Hiệu suất               | - Đọc: Tốt nhờ striping.<br>- Ghi: Chậm hơn do tính toán parity.<br>- Phù hợp cho workload đọc nhiều. | - Đọc: Rất nhanh (đọc song song từ nhiều ổ).<br>- Ghi: Nhanh hơn RAIDZ (không cần tính toán parity).<br>- Phù hợp workload cân bằng. |
| Hiệu quả lưu trữ       | - RAIDZ1 (3 ổ): Dung lượng khả dụng ≈ (n-1)/n (66% với 3 ổ).<br>- RAIDZ2 (4 ổ): ≈ (n-2)/n (50% với 4 ổ). | - Dung lượng khả dụng = Dung lượng ổ nhỏ nhất.<br>- Ví dụ: Mirror 2 ổ 4TB → 4TB usable (hiệu suất 50%). |
| Số ổ tối thiểu         | - RAIDZ1: 3 ổ.<br>- RAIDZ2: 4 ổ.<br>- RAIDZ3: 5 ổ. | - 2 ổ (có thể thêm nhiều ổ để tạo mirror nhiều lớp). |
| Phục hồi sau lỗi       | - Rebuild chậm hơn do phải tính toán lại parity.<br>- Rủi ro cao nếu hỏng thêm ổ trong quá trình rebuild. | - Rebuild nhanh hơn (chỉ copy dữ liệu từ ổ còn lại).<br>- Ít áp lực lên ổ đĩa khi rebuild. |
| Chi phí                | - Tiết kiệm chi phí hơn so với Mirror khi dùng nhiều ổ.<br>- Ví dụ: 3 ổ RAIDZ1 → 2/3 dung lượng sử dụng. | - Tốn chi phí hơn (dung lượng mất 50% với 2 ổ).<br>- Phù hợp khi cần độ tin cậy cao hơn tiết kiệm. |
| Trường hợp sử dụng     | - Lưu trữ dữ liệu lớn, ít thay đổi (backup, media).<br>- Cân bằng giữa dung lượng và redundancy. | - Dữ liệu quan trọng cần truy cập nhanh (database, VM).<br>- Môi trường cần độ tin cậy cao. |

---

### Ví dụ minh họa:
1. RAIDZ1 (3 ổ 4TB):  
   - Dung lượng khả dụng = (3-1)*4TB = 8TB (66% hiệu quả).  
   - Chịu được 1 ổ hỏng.  

2. RAID 1 (Mirror 2 ổ 4TB):  
   - Dung lượng khả dụng = 4TB (50% hiệu quả).  
   - Chịu được 1 ổ hỏng.  

3. RAID 1 (Mirror 3 ổ 4TB):  
   - Dung lượng khả dụng = 4TB (33% hiệu quả).  
   - Chịu được 2 ổ hỏng.  

---

### Lời khuyên:
- Chọn RAIDZ nếu:  
  - Bạn cần tối ưu dung lượng.  
  - Dữ liệu không đòi hỏi truy cập cực nhanh.  
  - Số lượng ổ đĩa ≥ 3.  

- Chọn RAID 1 (Mirror) nếu:  
  - Ưu tiên hiệu suất và độ tin cậy.  
  - Dữ liệu cực kỳ quan trọng (ví dụ: hệ thống production).  
  - Số lượng ổ đĩa ít (2–3 ổ).  

- Kết hợp cả hai: ZFS cho phép tạo pool hỗn hợp (ví dụ: mirror các vdev RAIDZ) để cân bằng giữa hiệu suất và dung lượng.