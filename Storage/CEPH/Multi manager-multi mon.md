Dưới đây là file config Ceph dùng 3 node Mng và Mon

    cat > /etc/ceph/ceph.conf << OEF
    [global]
    cluster_network = 10.10.100.0/24
    public_network = 172.16.0.0/20
    fsid = ce6406e1-bc72-4fe0-9f58-0563d3fdab32
    mon_host = 172.16.9.221,172.16.9.222,172.16.9.223
    mon_initial_members = cephnode221,cephnode222,cephnode223
    osd_pool_default_crush_rule = -1

    [mon.cephnode221]
    host = cephnode221
    mon_addr = 172.16.9.221
    mon_allow_pool_delete = true

    [mon.cephnode222]
    host = cephnode222
    mon_addr = 172.16.9.222
    mon_allow_pool_delete = true

    [mon.cephnode223]
    host = cephnode223
    mon_addr = 172.16.9.223
    mon_allow_pool_delete = true

    [mgr.cephnode221]
    host = cephnode221

    [mgr.cephnode222]
    host = cephnode222

    [mgr.cephnode223]
    host = cephnode223
    OEF

Giải thích:

  + [global] section:cluster_network: Mạng cluster cho giao tiếp nội bộ Ceph.
  + public_network: Mạng public cho giao tiếp client.
  + fsid: Định danh duy nhất của cụm Ceph.
  + mon_host: Danh sách địa chỉ IP của các monitor.
  + mon_initial_members: Danh sách tên host của các monitor.
  + osd_pool_default_crush_rule: Quy tắc CRUSH mặc định cho các pool OSD.
  + [mon.cephnode221], [mon.cephnode222], [mon.cephnode223] sections: các section riêng biệt cho mỗi monitor.
  + host: Tên host của monitor.
  + mon_addr: Địa chỉ IP của monitor.
  + mon_allow_pool_delete: Cho phép xóa pool.
  + [mgr.cephnode221], [mgr.cephnode222], [mgr.cephnode223] sections: các section riêng biệt cho mỗi manager.
  + host: Tên host của manager.