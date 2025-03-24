## 1. Khái niệm và mục đích sử dụng

### Khái niệm

  + LVM (Logical Volume Management): LVM là một công nghệ quản lý các phân vùng ổ đĩa, cho phép tạo, thay đổi kích thước, di chuyển và gộp các phân vùng một cách dễ dàng. Nó cung cấp sự linh hoạt và khả năng mở rộng trong quản lý không gian lưu trữ.
    LVM là một công nghệ quản lý khối lưu trữ logic, giúp tăng tính linh hoạt và khả năng mở rộng so với sử dụng ổ đĩa vật lý trực tiếp.
    Trong LVM, các ổ đĩa vật lý được nhóm lại thành các Physical Volumes (PV). Các PV này sau đó được nhóm lại thành các Volume Groups (VG).
    Từ các VG, quản trị viên có thể tạo ra các Logical Volumes (LV), là các khối lưu trữ logic mà các máy ảo và container sử dụng.
    LVM cho phép thực hiện các thao tác như tăng, giảm kích thước LV, di chuyển dữ liệu giữa các PV, và thêm/loại bỏ ổ đĩa vật lý.

  + LVM Thin: LVM Thin là một tính năng nâng cao của LVM, cho phép tạo các Logical Volume (LV) mỏng hơn, sử dụng không gian lưu trữ động và hiệu quả hơn. Nó giúp tối ưu hóa việc sử dụng không gian lưu trữ bằng cách chỉ sử dụng không gian đĩa khi cần thiết.

    Với LVM Thin, kích thước logic của LV có thể lớn hơn kích thước vật lý của các PV. Điều này cho phép overprovisioning dung lượng lưu trữ.
    LVM Thin sử dụng các pool dung lượng chia sẻ để cung cấp dung lượng cho các LV mỏng. Khi dữ liệu được ghi vào LV, dung lượng từ pool sẽ được cấp phát.
    Tính năng này giúp tối ưu hóa sử dụng dung lượng lưu trữ và tránh lãng phí.
## 2. Thực hành chuyên sâu Logical Volume Manager (LVM)

Trong LVM (Logical Volume Manager), các khái niệm PVs, VGs và LVs đóng vai trò quan trọng trong việc quản lý không gian lưu trữ linh hoạt.

  + PVs (Physical Volumes - Tập Vật Lý):

    Đây là các ổ đĩa vật lý (hard disk, SSD, phân vùng,...) được sử dụng làm thành phần cơ bản của LVM.
    PVs được khởi tạo từ các thiết bị lưu trữ vật lý để LVM có thể quản lý.

  + VGs (Volume Groups - Nhóm Ổ Đĩa):

    VG là một tập hợp các PVs, tạo thành một "bể" lưu trữ ảo.
    VG cung cấp một không gian lưu trữ lớn, có thể mở rộng bằng cách thêm PVs.
    Từ VG người quản trị hệ thống có thể phân chia thành các Logical Volume (LV) để sử dụng

  + LVs (Logical Volumes - Ổ Đĩa Logic):

    LV là các ổ đĩa logic được tạo ra từ không gian lưu trữ của VG.
    LVs tương đương với các phân vùng ổ đĩa truyền thống, nhưng linh hoạt hơn về kích thước.

Người quản trị có thể thay đổi kích thước LV một cách dễ dàng mà không cần khởi động lại hệ thống.

Mình sử dụng máy chủ Ubuntu 22.04 để LAB vì mặc định khi cài Ubuntu 22.04 hệ thống có sử dụng LVM quản lý phân vùng root(/),và tiện thể mình resize luôn phân vùng root của Ubuntu. 

  <img src="proxmoximages/Screenshot_2.png">




#### 1.1 - root

Được định dạng là ext4 và chứa hệ điều hành.

#### 1.2 - swap

Swap partition 

#### 1.3 - data ``/var/lib/vz/``

Ổ đĩa này sử dụng LVM-thin và được dùng để lưu trữ hình ảnh VM. LVM-thin được ưu tiên cho tác vụ này,
vì nó cung cấp hỗ trợ hiệu quả cho ảnh chụp nhanh và bản sao.
Đối với Proxmox VE phiên bản lên đến 4.1, trình cài đặt tạo một ổ đĩa logic chuẩn có tên là ``data``, được
gắn kết tại /var/lib/vz.
Bắt đầu từ phiên bản 4.2, ổ đĩa logic ``data`` là một nhóm LVM-thin, được dùng để lưu trữ hình ảnh khách dựa trên khối và /var/lib/vz chỉ đơn giản là một thư mục trên hệ thống tệp gốc.

    cd /var/lib/vz/
    root@promox:/var/lib/vz# ls -lah
    drwxr-x-x  2 root root 4.0K Mar  4 15:40 dump
    drwxr-xr-x  2 root root 4.0K Nov 20 17:39 images
    drwxr-xr-x  4 root root 4.0K Mar  4 15:30 template

## 2. Creating a Volume Group

Chúng ta có 1 ổ trống /dev/sdc, và chúng ta muốn tạo một nhóm ổ đĩa có tên là
``vmdata``.

#### Chú ý:
Xin lưu ý rằng các lệnh sau sẽ xóa toàn bộ dữ liệu hiện có trên /dev/sdc.

#### 2.1 - Tạo bảng phân vùng GPT trên ổ đĩa

    parted /dev/sdc mklabel gpt
       Warning: The existing disk label on /dev/sdc will be destroyed and all data on this disk will be lost. Do you want to continue?
       Yes/No? Yes
       Information: You may need to update /etc/fstab.


#### 2.2 - Tạo một phân vùng /dev/sdc1

    root@promox:~# sgdisk -N 1 /dev/sdc
      The operation has completed successfully.

#### 2.3 - Tạo một Physical Volume (PV) không cần xác nhận và metadatasize 250K.

    root@promox:~# pvcreate --metadatasize 250k -y -ff /dev/sdc1
      Physical volume "/dev/sdc1" successfully created.

#### 2.4 -Tạo một nhóm volume có tên ``vmdata`` trên /dev/sdc1

    root@promox:~# vgcreate vmdata /dev/sdc1
      Volume group "vmdata" successfully created

#### 2.5 Join ``/dev/sdd1`` vào ``VG vmdata``:

    root@promox:~# vgextend vmdata /dev/sdd1
      Volume group "vmdata" successfully extended

#### 2.6 - Kiểm tra lại trạng thái của ``VG vmdata``:

  <img src="proxmoximages/Screenshot_64.png">

Chúng ta tạo được 1 ``VG vmdata``có dung lượng 1.75 TB

#### 2.7 - Tạo LV trong VG

    root@promox:~# lvcreate –size 1G –name www_wordpress vmdata

    root@promox:~# lvscan

    root@promox:~# lvdisplay VG_NAME/LV_NAME

    root@promox:~# mkfs.ext4 /dev/VG_NAME/LV_NAME

    root@promox:~# mkfs.ext4 /dev/vmdata/www_wordpress

    root@promox:~# mkdir -pv /var/www/wordpress
   
    root@promox:~# mount /dev/vmdata/www_wordpress /var/www/wordpress

Đến đây bạn lưu mount vào fstab nhé

Tăng dung lượng 

     root@promox:~# lvextend –size +500M –resizefs vmdata/www_wordpress
      
## 3. Create a LVM-thin pool

LVM-thin pool là một tính năng của Logical Volume Management (LVM) cho phép tạo ra các Logical Volume (LV) động, có thể tăng/giảm kích thước khi cần thiết.

LVM-thin pool cho phép tạo ra một "pool" các không gian lưu trữ ảo (thin pool), thay vì các LV cố định.

Các LV được tạo từ thin pool này được gọi là "thin LV".

Thin LV chỉ sử dụng không gian lưu trữ thực khi dữ liệu được ghi vào, thay vì cấp phát không gian lưu trữ tĩnh như truyền thống.

Điều này giúp tối ưu hóa việc sử dụng không gian lưu trữ, đồng thời cung cấp khả năng mở rộng linh hoạt.

Dưới đây là quy trình rút gọn:

 * Physical Volumes (PVs):
   * Biến các phân vùng vật lý thành PVs.
 * Volume Group (VG):
   * Nhóm các PVs thành một VG.
 * LVM Thin Pool:
   * Tạo thin pool trong VG.
 * LVM Thin Volumes:
   * Tạo các thin volumes từ thin pool.

    root@promox# lvcreate --size 100G --thinpool my_thinpool1 vmdata

Giải thích:

  + ``lvcreate``: Lệnh để tạo Logical Volume (LV).
  + -L 80G: Tạo LV với kích thước 80GB.
  + -T: Chỉ định tạo LV thin (từ thin pool).
  + -n vmstore: Đặt tên LV là ``vmstore``.
  + ``vmdata``: Tên của Volume Group (VG) mà LV ``vmstore`` sẽ được tạo trong đó.


Sau đó chúng ta quay lại giao diện admin Proxmox để tạo 1 ``Storage`` type  ``LVM-Thin``

#### Lưu ý không tạo qua CLI vì giao diện sẽ không thấy

  <img src="proxmoximages/Screenshot_73.png">

  <img src="proxmoximages/Screenshot_74.png">

  <img src="proxmoximages/Screenshot_75.png">

#### Nếu bạn muốn sử dụng ổ đĩa dạng Thin LV trong thinpool 

    root@promox:~# mkfs.ext4 /dev/vmdata/my_thin_lv_volum_1

    root@promox:~# mkdir /mnt/my_thin_lv_volum_1

Để mount các thin LVs tự động khi khởi động lại hệ thống, hãy thêm các dòng sau vào ``/etc/fstab``:

    /dev/vmdata/ /mnt/my_thin_lv_volum_1 ext4 defaults 0 2

  <img src="proxmoximages/Screenshot_78.png">


#### Giảm kích thước Thin Disk:

Trong trường hợp máy ảo (VM) sử dụng Thin Disk được tạo từ Thin LV vmstore, bạn có thể giảm kích thước của ổ đĩa máy ảo, nhưng với một số lưu ý:

Bạn có thể giảm kích thước của Thin Disk bằng cách thu nhỏ kích thước của Logical Volume (LV) bên trong vmstore.

Để thực hiện, sử dụng lệnh lvreduce trong Proxmox:

    # lvreduce -L <new_size> <vm_name>/<disk_name>

Thay <new_size> bằng kích thước mới mà bạn muốn và <vm_name>/<disk_name> bằng đường dẫn đến Thin Disk của máy ảo.
       
    root@promox:~# lvreduce -L 10G  vmdata/vm-105-disk-0
    root@promox:~# lvreduce -L 8G  vmdata/vm-105-disk-0
    root@promox:~# lvreduce -L 33G  vmdata/my_thin_lv_volum_1
 
  <img src="proxmoximages/Screenshot_79.png">

