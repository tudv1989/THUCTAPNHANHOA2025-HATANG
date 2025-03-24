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

## 2. Các kỹ thuật quản lý trong LVM 

  + Mở rộng và thu hẹp LV:
    + LVM cho phép bạn dễ dàng thay đổi kích thước của LV mà không cần khởi động lại hệ thống.
      Điều này rất hữu ích khi bạn cần tăng hoặc giảm dung lượng lưu trữ cho một ứng dụng.

  + Striping:

    + Là một kỹ thuật RAID (Redundant Array of Independent Disks) cấp độ 0.
    + Dữ liệu được chia thành các khối (stripe) và phân phối đều trên nhiều ổ đĩa vật lý (PVs).
    + Khi dữ liệu được đọc hoặc ghi, hệ thống có thể truy cập đồng thời vào nhiều PVs, giúp tăng tốc độ truyền dữ liệu.   

  + Mirroring:

    + Đây là kỹ thuật tạo bản sao dữ liệu trên nhiều PVs.
      Mirroring giúp tăng khả năng chịu lỗi bằng cách đảm bảo rằng dữ liệu vẫn có thể truy cập được ngay cả khi một ổ đĩa bị lỗi.

  + Snapshot:

    + Đây là kỹ thuật tạo bản sao "tức thời" của LV.
      Snapshot cho phép bạn khôi phục dữ liệu về trạng thái trước đó nếu cần thiết.

  + Thin provisioning:

    + Đây là kỹ thuật cho phép bạn cấp phát dung lượng lưu trữ lớn hơn dung lượng thực tế có sẵn.
      Thin provisioning giúp tối ưu hóa việc sử dụng không gian lưu trữ, đặc biệt là trong các môi trường ảo hóa.

#### Lưu ý khi sử dụng LVM

Khi các PVs (Physical Volumes) trong LVM (Logical Volume Manager) có dung lượng khác nhau, điều này có thể ảnh hưởng đến cách LVM phân bổ không gian và hiệu suất của các LV (Logical Volumes). Dưới đây là một số vấn đề tiềm ẩn:

  + Phân bổ không gian không đồng đều:

    + LVM sẽ cố gắng phân bổ không gian đều từ các PVs vào VG (Volume Group). Tuy nhiên, nếu các PVs có dung lượng khác nhau, điều này có thể dẫn đến việc một số PVs bị sử dụng nhiều hơn các PVs khác.
      Điều này có thể dẫn đến tình trạng mất cân bằng về không gian lưu trữ và hiệu suất.

  + Hiệu suất không tối ưu:

    + Khi sử dụng striping (chia sọc) trên các PVs có dung lượng khác nhau, hiệu suất có thể không được tối ưu.
      Điều này là do LVM sẽ phân bổ các stripe có kích thước bằng nhau trên tất cả các PVs. Nếu một PV có dung lượng nhỏ hơn, nó có thể trở thành điểm nghẽn hiệu suất.
  
  + Khó khăn trong việc mở rộng và quản lý:

    + Việc quản lý các VG với các PVs có dung lượng khác nhau có thể phức tạp hơn.
      Việc mở rộng VG hoặc LV có thể gặp khó khăn nếu không có đủ không gian trống trên tất cả các PVs.

  + Rủi ro về dữ liệu:

    + Nếu một PV bị lỗi, dữ liệu trên LV sẽ bị mất. Rủi ro này tăng lên nếu dữ liệu được phân bổ không đều trên các PVs.

#### Tuy nhiên:

  + LVM vẫn có thể hoạt động với các PVs có dung lượng khác nhau.
  + LVM cung cấp các công cụ và tùy chọn để quản lý không gian lưu trữ và tối ưu hóa hiệu suất, chẳng hạn như:
    + pvresize: Để thay đổi kích thước PV.
    + vgextend: Để mở rộng VG.
    + lvextend: Để mở rộng LV.

## 3. Thực hành Logical Volume Manager (LVM)

Trong LVM (Logical Volume Manager), các khái niệm PVs, VGs và LVs đóng vai trò quan trọng trong việc quản lý không gian lưu trữ linh hoạt.

  + PVs (Physical Volumes - Tập Vật Lý):

    + Đây là các ổ đĩa vật lý (hard disk, SSD, phân vùng,...) được sử dụng làm thành phần cơ bản của LVM.
      PVs được khởi tạo từ các thiết bị lưu trữ vật lý để LVM có thể quản lý.

  + VGs (Volume Groups - Nhóm Ổ Đĩa):

    + VG là một tập hợp các PVs, tạo thành một "bể" lưu trữ ảo.
      VG cung cấp một không gian lưu trữ lớn, có thể mở rộng bằng cách thêm PVs.
      Từ VG người quản trị hệ thống có thể phân chia thành các Logical Volume (LV) để sử dụng

  + LVs (Logical Volumes - Ổ Đĩa Logic):

    + LV là các ổ đĩa logic được tạo ra từ không gian lưu trữ của VG.
      LVs tương đương với các phân vùng ổ đĩa truyền thống, nhưng linh hoạt hơn về kích thước.

Người quản trị có thể thay đổi kích thước LV một cách dễ dàng mà không cần khởi động lại hệ thống.

### 3.1. Resize / OS Ubuntu 22.04

Mình sử dụng máy chủ Ubuntu 22.04 để LAB vì mặc định khi cài Ubuntu 22.04 hệ thống có sử dụng LVM quản lý phân vùng root(/),và tiện thể mình resize luôn phân vùng root của Ubuntu. 

  <img src="lvmimages/Screenshot_1.png">

Nhìn vào hình chúng ta có thể thấy như sau:

Physical disk hiện tại có 1 đĩa sda để cài OS, sau đó sda được chia ra làm các phân vùng như ``/boot = 2GB``, ``/ = 14GB`` ``free là 14GB``.

Hiện tại /dev/sda3 được sử dụng bởi LVM qua các công đoạn:

  + Sử dụng LVM tạo nhóm Volum Groups ``ubuntu-vg``
  + Sử dụng LVM tạo Logical Volumes ``ubuntu-lv``

Tiếp theo chúng ta resize / đạt max disk =28GB

    lvextend -L +14G ubuntu-vg/ubuntu-lv
    resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv

  <img src="lvmimages/Screenshot_2.png">

### 3.2. Tạo LV Pool mới

Tiếp theo chúng ta sẽ tạo thêm Pool LV mới, VG mới với 3 đĩa sdb, sdc và sdd sử dụng LVM

Đầu tiên chúng ta tạo các phân vùng trên các đĩa, phân vùng lấy đủ 100% dung lượng đĩa.

parted --script /dev/sdb 'mklabel gpt'
parted --script /dev/sdb "mkpart primary 0% 100%"

parted --script /dev/sdc 'mklabel gpt'
parted --script /dev/sdc "mkpart primary 0% 100%"

parted --script /dev/sdd 'mklabel gpt'
parted --script /dev/sdd "mkpart primary 0% 100%"

  <img src="lvmimages/Screenshot_3.png">

Tạo Physical volume tên ``vgnew``

vgcreate vgnew /dev/sdb1

Join 2 phân vùng ``/dev/sdc1`` và ``/dev/sdd1`` vào ``vgnew``

vgextend vgnew /dev/sdc1

vgextend vgnew /dev/sdd1


Kiểm tra trạng thái ``vgdisplay vgnew``

vgdisplay vgnew

  <img src="lvmimages/Screenshot_4.png">

#### 3.2.1. Tạo LV với kích thước cụ thể:

Tạo LV 10GB với tên lv_10gb:

    lvcreate -L 10G -n lv_10gb vgnew

  + -L 10G: Chỉ định kích thước là 10GB.
  + -n lv_10gb: Đặt tên cho LV là lv_10gb.
  + vgnew: Chỉ định VG là vgnew.

Tạo LV sử dụng toàn bộ dung lượng trống:

    lvcreate -l 100%FREE -n lv_full vgnew

  + -l 100%FREE: Sử dụng 100% dung lượng trống trong VG.
  + -n lv_full: Đặt tên cho LV là lv_full.
  + vgnew: Chỉ định VG là vgnew.

Như vậy chúng ta đã tạo được 2 LV tên ``lv_10gb`` và ``lv_10gb``

#### 3.2.2. Tạo LV với striping (tăng hiệu suất):

Chúng ta sẽ add thêm các disk có dung lượng bằng nhau , mình tạo thêm 6 disk sử dụng ``tripping`` để tăng hiệu suất

parted --script /dev/sde 'mklabel gpt'
parted --script /dev/sde "mkpart primary 0% 100%"

parted --script /dev/sdf 'mklabel gpt'
parted --script /dev/sdf "mkpart primary 0% 100%"

parted --script /dev/sdg 'mklabel gpt'
parted --script /dev/sdg "mkpart primary 0% 100%"

parted --script /dev/sdh 'mklabel gpt'
parted --script /dev/sdh "mkpart primary 0% 100%"

parted --script /dev/sdi 'mklabel gpt'
parted --script /dev/sdi "mkpart primary 0% 100%"

parted --script /dev/sdj 'mklabel gpt'
parted --script /dev/sdj "mkpart primary 0% 100%"

Tạo Volume Group tên ``vgnew2``

vgcreate vgnew2 /dev/sde1

Join các phân vùng còn lại vào nhóm VG vgnew2

vgextend vgnew /dev/sdf1

vgextend vgnew /dev/sdg1

vgextend vgnew /dev/sdh1

vgextend vgnew /dev/sdi1

vgextend vgnew /dev/sdj1

Tạo LV 10GB với striping trên 2 PVs:

    lvcreate -L 20G -n lv_stripe2 -i 2 vgnew2

  + -L 20G: Chỉ định kích thước là 20GB.
  + -n lv_stripe2: Đặt tên cho LV là lv_stripe2.
  + -i 2: Chỉ định striping trên 2 PVs.

Tạo LV 30GB với striping trên 3 PVs:

    lvcreate -L 30G -n lv_stripe3 -i 3 vgnew

  + -L 30G: Chỉ định kích thước là 30GB.
  + -n lv_stripe3: Đặt tên cho LV là lv_stripe3.
  + -i 3: Chỉ định striping trên 3 PVs.







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

