
# HELP ceph_health_status Cluster health status
# TYPE ceph_health_status untyped
ceph_health_status 1.0
# HELP ceph_mon_quorum_status Monitors in quorum
# TYPE ceph_mon_quorum_status gauge
ceph_mon_quorum_status{ceph_daemon="mon.cephnode221"} 1.0
# HELP ceph_fs_metadata FS Metadata
# TYPE ceph_fs_metadata untyped
# HELP ceph_mds_metadata MDS Metadata
# TYPE ceph_mds_metadata untyped
# HELP ceph_mon_metadata MON Metadata
# TYPE ceph_mon_metadata untyped
ceph_mon_metadata{ceph_daemon="mon.cephnode221",hostname="cephnode221",public_addr="172.16.9.221",rank="0",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
# HELP ceph_mgr_metadata MGR metadata
# TYPE ceph_mgr_metadata gauge
ceph_mgr_metadata{ceph_daemon="mgr.cephnode221",hostname="cephnode221",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
# HELP ceph_mgr_status MGR status (0=standby, 1=active)
# TYPE ceph_mgr_status gauge
ceph_mgr_status{ceph_daemon="mgr.cephnode221"} 1.0
# HELP ceph_mgr_module_status MGR module status (0=disabled, 1=enabled, 2=auto-enabled)
# TYPE ceph_mgr_module_status gauge
ceph_mgr_module_status{name="alerts"} 0.0
ceph_mgr_module_status{name="balancer"} 2.0
ceph_mgr_module_status{name="crash"} 2.0
ceph_mgr_module_status{name="dashboard"} 1.0
ceph_mgr_module_status{name="devicehealth"} 2.0
ceph_mgr_module_status{name="influx"} 0.0
ceph_mgr_module_status{name="insights"} 0.0
ceph_mgr_module_status{name="iostat"} 1.0
ceph_mgr_module_status{name="localpool"} 0.0
ceph_mgr_module_status{name="mirroring"} 0.0
ceph_mgr_module_status{name="nfs"} 1.0
ceph_mgr_module_status{name="orchestrator"} 2.0
ceph_mgr_module_status{name="osd_perf_query"} 0.0
ceph_mgr_module_status{name="osd_support"} 0.0
ceph_mgr_module_status{name="pg_autoscaler"} 2.0
ceph_mgr_module_status{name="progress"} 2.0
ceph_mgr_module_status{name="prometheus"} 1.0
ceph_mgr_module_status{name="rbd_support"} 2.0
ceph_mgr_module_status{name="restful"} 1.0
ceph_mgr_module_status{name="selftest"} 0.0
ceph_mgr_module_status{name="snap_schedule"} 0.0
ceph_mgr_module_status{name="stats"} 0.0
ceph_mgr_module_status{name="status"} 2.0
ceph_mgr_module_status{name="telegraf"} 0.0
ceph_mgr_module_status{name="telemetry"} 2.0
ceph_mgr_module_status{name="test_orchestrator"} 0.0
ceph_mgr_module_status{name="volumes"} 2.0
ceph_mgr_module_status{name="zabbix"} 0.0
# HELP ceph_mgr_module_can_run MGR module runnable state i.e. can it run (0=no, 1=yes)
# TYPE ceph_mgr_module_can_run gauge
ceph_mgr_module_can_run{name="alerts"} 1.0
ceph_mgr_module_can_run{name="balancer"} 1.0
ceph_mgr_module_can_run{name="crash"} 1.0
ceph_mgr_module_can_run{name="dashboard"} 1.0
ceph_mgr_module_can_run{name="devicehealth"} 1.0
ceph_mgr_module_can_run{name="influx"} 0.0
ceph_mgr_module_can_run{name="insights"} 1.0
ceph_mgr_module_can_run{name="iostat"} 1.0
ceph_mgr_module_can_run{name="localpool"} 1.0
ceph_mgr_module_can_run{name="mirroring"} 1.0
ceph_mgr_module_can_run{name="nfs"} 1.0
ceph_mgr_module_can_run{name="orchestrator"} 1.0
ceph_mgr_module_can_run{name="osd_perf_query"} 1.0
ceph_mgr_module_can_run{name="osd_support"} 1.0
ceph_mgr_module_can_run{name="pg_autoscaler"} 1.0
ceph_mgr_module_can_run{name="progress"} 1.0
ceph_mgr_module_can_run{name="prometheus"} 1.0
ceph_mgr_module_can_run{name="rbd_support"} 1.0
ceph_mgr_module_can_run{name="restful"} 1.0
ceph_mgr_module_can_run{name="selftest"} 1.0
ceph_mgr_module_can_run{name="snap_schedule"} 1.0
ceph_mgr_module_can_run{name="stats"} 1.0
ceph_mgr_module_can_run{name="status"} 1.0
ceph_mgr_module_can_run{name="telegraf"} 1.0
ceph_mgr_module_can_run{name="telemetry"} 1.0
ceph_mgr_module_can_run{name="test_orchestrator"} 1.0
ceph_mgr_module_can_run{name="volumes"} 1.0
ceph_mgr_module_can_run{name="zabbix"} 1.0
# HELP ceph_osd_metadata OSD Metadata
# TYPE ceph_osd_metadata untyped
ceph_osd_metadata{back_iface="",ceph_daemon="osd.0",cluster_addr="10.10.100.221",device_class="hdd",front_iface="",hostname="cephnode221",objectstore="bluestore",public_addr="172.16.9.221",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.1",cluster_addr="10.10.100.222",device_class="hdd",front_iface="",hostname="cephnode222",objectstore="bluestore",public_addr="172.16.9.222",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.2",cluster_addr="10.10.100.223",device_class="hdd",front_iface="",hostname="cephnode223",objectstore="bluestore",public_addr="172.16.9.223",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.3",cluster_addr="10.10.100.221",device_class="hdd",front_iface="",hostname="cephnode221",objectstore="bluestore",public_addr="172.16.9.221",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.4",cluster_addr="10.10.100.222",device_class="hdd",front_iface="",hostname="cephnode222",objectstore="bluestore",public_addr="172.16.9.222",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.5",cluster_addr="10.10.100.223",device_class="hdd",front_iface="",hostname="cephnode223",objectstore="bluestore",public_addr="172.16.9.223",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.6",cluster_addr="10.10.100.221",device_class="hdd",front_iface="",hostname="cephnode221",objectstore="bluestore",public_addr="172.16.9.221",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.7",cluster_addr="10.10.100.222",device_class="hdd",front_iface="",hostname="cephnode222",objectstore="bluestore",public_addr="172.16.9.222",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.8",cluster_addr="10.10.100.223",device_class="hdd",front_iface="",hostname="cephnode223",objectstore="bluestore",public_addr="172.16.9.223",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.9",cluster_addr="10.10.100.221",device_class="hdd",front_iface="",hostname="cephnode221",objectstore="bluestore",public_addr="172.16.9.221",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.10",cluster_addr="10.10.100.222",device_class="hdd",front_iface="",hostname="cephnode222",objectstore="bluestore",public_addr="172.16.9.222",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.11",cluster_addr="10.10.100.223",device_class="hdd",front_iface="",hostname="cephnode223",objectstore="bluestore",public_addr="172.16.9.223",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.12",cluster_addr="10.10.100.221",device_class="hdd",front_iface="",hostname="cephnode221",objectstore="bluestore",public_addr="172.16.9.221",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.13",cluster_addr="10.10.100.222",device_class="hdd",front_iface="",hostname="cephnode222",objectstore="bluestore",public_addr="172.16.9.222",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.14",cluster_addr="10.10.100.223",device_class="hdd",front_iface="",hostname="cephnode223",objectstore="bluestore",public_addr="172.16.9.223",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.15",cluster_addr="10.10.100.221",device_class="hdd",front_iface="",hostname="cephnode221",objectstore="bluestore",public_addr="172.16.9.221",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.16",cluster_addr="10.10.100.222",device_class="hdd",front_iface="",hostname="cephnode222",objectstore="bluestore",public_addr="172.16.9.222",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
ceph_osd_metadata{back_iface="",ceph_daemon="osd.17",cluster_addr="10.10.100.223",device_class="hdd",front_iface="",hostname="cephnode223",objectstore="bluestore",public_addr="172.16.9.223",ceph_version="ceph version 17.2.7 (b12291d110049b2f35e32e0de30d70e9a4c060d2) quincy (stable)"} 1.0
# HELP ceph_disk_occupation Associate Ceph daemon with disk used
# TYPE ceph_disk_occupation untyped
ceph_disk_occupation{ceph_daemon="osd.0",device="/dev/dm-2",db_device="",wal_device="",instance="cephnode221",devices="sdb",device_ids="sdb=QEMU_HARDDISK_drive-scsi6"} 1.0
ceph_disk_occupation{ceph_daemon="osd.1",device="/dev/dm-0",db_device="",wal_device="",instance="cephnode222",devices="sdb",device_ids="sdb=QEMU_HARDDISK_drive-scsi6"} 1.0
ceph_disk_occupation{ceph_daemon="osd.2",device="/dev/dm-1",db_device="",wal_device="",instance="cephnode223",devices="sdb",device_ids="sdb=QEMU_HARDDISK_drive-scsi6"} 1.0
ceph_disk_occupation{ceph_daemon="osd.3",device="/dev/dm-1",db_device="",wal_device="",instance="cephnode221",devices="sdc",device_ids="sdc=QEMU_HARDDISK_drive-scsi5"} 1.0
ceph_disk_occupation{ceph_daemon="osd.4",device="/dev/dm-6",db_device="",wal_device="",instance="cephnode222",devices="sdc",device_ids="sdc=QEMU_HARDDISK_drive-scsi5"} 1.0
ceph_disk_occupation{ceph_daemon="osd.5",device="/dev/dm-2",db_device="",wal_device="",instance="cephnode223",devices="sdc",device_ids="sdc=QEMU_HARDDISK_drive-scsi5"} 1.0
ceph_disk_occupation{ceph_daemon="osd.6",device="/dev/dm-3",db_device="",wal_device="",instance="cephnode221",devices="sdd",device_ids="sdd=QEMU_HARDDISK_drive-scsi4"} 1.0
ceph_disk_occupation{ceph_daemon="osd.7",device="/dev/dm-5",db_device="",wal_device="",instance="cephnode222",devices="sdd",device_ids="sdd=QEMU_HARDDISK_drive-scsi4"} 1.0
ceph_disk_occupation{ceph_daemon="osd.8",device="/dev/dm-0",db_device="",wal_device="",instance="cephnode223",devices="sdd",device_ids="sdd=QEMU_HARDDISK_drive-scsi4"} 1.0
ceph_disk_occupation{ceph_daemon="osd.9",device="/dev/dm-4",db_device="",wal_device="",instance="cephnode221",devices="sde",device_ids="sde=QEMU_HARDDISK_drive-scsi3"} 1.0
ceph_disk_occupation{ceph_daemon="osd.10",device="/dev/dm-2",db_device="",wal_device="",instance="cephnode222",devices="sde",device_ids="sde=QEMU_HARDDISK_drive-scsi3"} 1.0
ceph_disk_occupation{ceph_daemon="osd.11",device="/dev/dm-6",db_device="",wal_device="",instance="cephnode223",devices="sde",device_ids="sde=QEMU_HARDDISK_drive-scsi3"} 1.0
ceph_disk_occupation{ceph_daemon="osd.12",device="/dev/dm-6",db_device="",wal_device="",instance="cephnode221",devices="sdf",device_ids="sdf=QEMU_HARDDISK_drive-scsi2"} 1.0
ceph_disk_occupation{ceph_daemon="osd.13",device="/dev/dm-4",db_device="",wal_device="",instance="cephnode222",devices="sdf",device_ids="sdf=QEMU_HARDDISK_drive-scsi2"} 1.0
ceph_disk_occupation{ceph_daemon="osd.14",device="/dev/dm-4",db_device="",wal_device="",instance="cephnode223",devices="sdf",device_ids="sdf=QEMU_HARDDISK_drive-scsi2"} 1.0
ceph_disk_occupation{ceph_daemon="osd.15",device="/dev/dm-5",db_device="",wal_device="",instance="cephnode221",devices="sdg",device_ids="sdg=QEMU_HARDDISK_drive-scsi1"} 1.0
ceph_disk_occupation{ceph_daemon="osd.16",device="/dev/dm-3",db_device="",wal_device="",instance="cephnode222",devices="sdg",device_ids="sdg=QEMU_HARDDISK_drive-scsi1"} 1.0
ceph_disk_occupation{ceph_daemon="osd.17",device="/dev/dm-3",db_device="",wal_device="",instance="cephnode223",devices="sdg",device_ids="sdg=QEMU_HARDDISK_drive-scsi1"} 1.0
# HELP ceph_disk_occupation_human Associate Ceph daemon with disk used
# TYPE ceph_disk_occupation_human untyped
ceph_disk_occupation_human{ceph_daemon="osd.0",device="/dev/dm-2",instance="cephnode221"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.1",device="/dev/dm-0",instance="cephnode222"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.2",device="/dev/dm-1",instance="cephnode223"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.3",device="/dev/dm-1",instance="cephnode221"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.4",device="/dev/dm-6",instance="cephnode222"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.5",device="/dev/dm-2",instance="cephnode223"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.6",device="/dev/dm-3",instance="cephnode221"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.7",device="/dev/dm-5",instance="cephnode222"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.8",device="/dev/dm-0",instance="cephnode223"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.9",device="/dev/dm-4",instance="cephnode221"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.10",device="/dev/dm-2",instance="cephnode222"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.11",device="/dev/dm-6",instance="cephnode223"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.12",device="/dev/dm-6",instance="cephnode221"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.13",device="/dev/dm-4",instance="cephnode222"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.14",device="/dev/dm-4",instance="cephnode223"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.15",device="/dev/dm-5",instance="cephnode221"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.16",device="/dev/dm-3",instance="cephnode222"} 1.0
ceph_disk_occupation_human{ceph_daemon="osd.17",device="/dev/dm-3",instance="cephnode223"} 1.0
# HELP ceph_pool_metadata POOL Metadata
# TYPE ceph_pool_metadata untyped
ceph_pool_metadata{pool_id="1",name=".mgr",type="replicated",description="replica:3",compression_mode="none"} 1.0
ceph_pool_metadata{pool_id="2",name="proxmoxcluster224",type="replicated",description="replica:3",compression_mode="none"} 1.0
ceph_pool_metadata{pool_id="3",name="testpool",type="replicated",description="replica:3",compression_mode="none"} 1.0
# HELP ceph_rgw_metadata RGW Metadata
# TYPE ceph_rgw_metadata untyped
# HELP ceph_rbd_mirror_metadata RBD Mirror Metadata
# TYPE ceph_rbd_mirror_metadata untyped
# HELP ceph_pg_total PG Total Count per Pool
# TYPE ceph_pg_total gauge
ceph_pg_total{pool_id="1"} 1.0
ceph_pg_total{pool_id="2"} 128.0
ceph_pg_total{pool_id="3"} 32.0
# HELP ceph_health_detail healthcheck status by type (0=inactive, 1=active)
# TYPE ceph_health_detail gauge
ceph_health_detail{name="RECENT_MGR_MODULE_CRASH",severity="HEALTH_WARN"} 1.0
ceph_health_detail{name="OSD_DOWN",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="OSD_HOST_DOWN",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="PG_DEGRADED",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="OSD_SLOW_PING_TIME_BACK",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="OSD_SLOW_PING_TIME_FRONT",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="SLOW_OPS",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="OSD_NEARFULL",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="POOL_NEARFULL",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="OSD_BACKFILLFULL",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="POOL_BACKFILLFULL",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="PG_AVAILABILITY",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="RECENT_CRASH",severity="HEALTH_WARN"} 1.0
ceph_health_detail{name="OBJECT_UNFOUND",severity="HEALTH_WARN"} 0.0
ceph_health_detail{name="PG_DAMAGED",severity="HEALTH_ERR"} 0.0
ceph_health_detail{name="MGR_MODULE_ERROR",severity="HEALTH_ERR"} 0.0
# HELP ceph_pool_objects_repaired Number of objects repaired in a pool
# TYPE ceph_pool_objects_repaired counter
ceph_pool_objects_repaired{pool_id="3"} 0.0
ceph_pool_objects_repaired{pool_id="2"} 0.0
ceph_pool_objects_repaired{pool_id="1"} 0.0
# HELP ceph_daemon_health_metrics Health metrics for Ceph daemons
# TYPE ceph_daemon_health_metrics gauge
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="mon.cephnode221"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.0"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.0"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.12"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.12"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.15"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.15"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.3"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.3"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.6"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.6"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.9"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.9"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.1"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.1"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.10"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.10"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.13"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.13"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.16"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.16"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.4"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.4"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.7"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.7"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.11"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.11"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.14"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.14"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.17"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.17"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.2"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.2"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.5"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.5"} 0.0
ceph_daemon_health_metrics{type="SLOW_OPS",ceph_daemon="osd.8"} 0.0
ceph_daemon_health_metrics{type="PENDING_CREATING_PGS",ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_flag_noup OSD Flag noup
# TYPE ceph_osd_flag_noup untyped
ceph_osd_flag_noup 0.0
# HELP ceph_osd_flag_nodown OSD Flag nodown
# TYPE ceph_osd_flag_nodown untyped
ceph_osd_flag_nodown 0.0
# HELP ceph_osd_flag_noout OSD Flag noout
# TYPE ceph_osd_flag_noout untyped
ceph_osd_flag_noout 0.0
# HELP ceph_osd_flag_noin OSD Flag noin
# TYPE ceph_osd_flag_noin untyped
ceph_osd_flag_noin 0.0
# HELP ceph_osd_flag_nobackfill OSD Flag nobackfill
# TYPE ceph_osd_flag_nobackfill untyped
ceph_osd_flag_nobackfill 0.0
# HELP ceph_osd_flag_norebalance OSD Flag norebalance
# TYPE ceph_osd_flag_norebalance untyped
ceph_osd_flag_norebalance 0.0
# HELP ceph_osd_flag_norecover OSD Flag norecover
# TYPE ceph_osd_flag_norecover untyped
ceph_osd_flag_norecover 0.0
# HELP ceph_osd_flag_noscrub OSD Flag noscrub
# TYPE ceph_osd_flag_noscrub untyped
ceph_osd_flag_noscrub 0.0
# HELP ceph_osd_flag_nodeep_scrub OSD Flag nodeep-scrub
# TYPE ceph_osd_flag_nodeep_scrub untyped
ceph_osd_flag_nodeep_scrub 0.0
# HELP ceph_osd_weight OSD status weight
# TYPE ceph_osd_weight untyped
ceph_osd_weight{ceph_daemon="osd.0"} 1.0
ceph_osd_weight{ceph_daemon="osd.1"} 1.0
ceph_osd_weight{ceph_daemon="osd.2"} 1.0
ceph_osd_weight{ceph_daemon="osd.3"} 1.0
ceph_osd_weight{ceph_daemon="osd.4"} 1.0
ceph_osd_weight{ceph_daemon="osd.5"} 1.0
ceph_osd_weight{ceph_daemon="osd.6"} 1.0
ceph_osd_weight{ceph_daemon="osd.7"} 1.0
ceph_osd_weight{ceph_daemon="osd.8"} 1.0
ceph_osd_weight{ceph_daemon="osd.9"} 1.0
ceph_osd_weight{ceph_daemon="osd.10"} 1.0
ceph_osd_weight{ceph_daemon="osd.11"} 1.0
ceph_osd_weight{ceph_daemon="osd.12"} 1.0
ceph_osd_weight{ceph_daemon="osd.13"} 1.0
ceph_osd_weight{ceph_daemon="osd.14"} 1.0
ceph_osd_weight{ceph_daemon="osd.15"} 1.0
ceph_osd_weight{ceph_daemon="osd.16"} 1.0
ceph_osd_weight{ceph_daemon="osd.17"} 1.0
# HELP ceph_osd_up OSD status up
# TYPE ceph_osd_up untyped
ceph_osd_up{ceph_daemon="osd.0"} 1.0
ceph_osd_up{ceph_daemon="osd.1"} 1.0
ceph_osd_up{ceph_daemon="osd.2"} 1.0
ceph_osd_up{ceph_daemon="osd.3"} 1.0
ceph_osd_up{ceph_daemon="osd.4"} 1.0
ceph_osd_up{ceph_daemon="osd.5"} 1.0
ceph_osd_up{ceph_daemon="osd.6"} 1.0
ceph_osd_up{ceph_daemon="osd.7"} 1.0
ceph_osd_up{ceph_daemon="osd.8"} 1.0
ceph_osd_up{ceph_daemon="osd.9"} 1.0
ceph_osd_up{ceph_daemon="osd.10"} 1.0
ceph_osd_up{ceph_daemon="osd.11"} 1.0
ceph_osd_up{ceph_daemon="osd.12"} 1.0
ceph_osd_up{ceph_daemon="osd.13"} 1.0
ceph_osd_up{ceph_daemon="osd.14"} 1.0
ceph_osd_up{ceph_daemon="osd.15"} 1.0
ceph_osd_up{ceph_daemon="osd.16"} 1.0
ceph_osd_up{ceph_daemon="osd.17"} 1.0
# HELP ceph_osd_in OSD status in
# TYPE ceph_osd_in untyped
ceph_osd_in{ceph_daemon="osd.0"} 1.0
ceph_osd_in{ceph_daemon="osd.1"} 1.0
ceph_osd_in{ceph_daemon="osd.2"} 1.0
ceph_osd_in{ceph_daemon="osd.3"} 1.0
ceph_osd_in{ceph_daemon="osd.4"} 1.0
ceph_osd_in{ceph_daemon="osd.5"} 1.0
ceph_osd_in{ceph_daemon="osd.6"} 1.0
ceph_osd_in{ceph_daemon="osd.7"} 1.0
ceph_osd_in{ceph_daemon="osd.8"} 1.0
ceph_osd_in{ceph_daemon="osd.9"} 1.0
ceph_osd_in{ceph_daemon="osd.10"} 1.0
ceph_osd_in{ceph_daemon="osd.11"} 1.0
ceph_osd_in{ceph_daemon="osd.12"} 1.0
ceph_osd_in{ceph_daemon="osd.13"} 1.0
ceph_osd_in{ceph_daemon="osd.14"} 1.0
ceph_osd_in{ceph_daemon="osd.15"} 1.0
ceph_osd_in{ceph_daemon="osd.16"} 1.0
ceph_osd_in{ceph_daemon="osd.17"} 1.0
# HELP ceph_osd_apply_latency_ms OSD stat apply_latency_ms
# TYPE ceph_osd_apply_latency_ms gauge
ceph_osd_apply_latency_ms{ceph_daemon="osd.5"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.2"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.17"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.14"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.8"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.1"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.15"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.7"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.10"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.3"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.16"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.9"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.0"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.13"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.6"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.12"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.4"} 0.0
ceph_osd_apply_latency_ms{ceph_daemon="osd.11"} 0.0
# HELP ceph_osd_commit_latency_ms OSD stat commit_latency_ms
# TYPE ceph_osd_commit_latency_ms gauge
ceph_osd_commit_latency_ms{ceph_daemon="osd.5"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.2"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.17"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.14"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.8"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.1"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.15"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.7"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.10"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.3"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.16"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.9"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.0"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.13"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.6"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.12"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.4"} 0.0
ceph_osd_commit_latency_ms{ceph_daemon="osd.11"} 0.0
# HELP ceph_pool_recovering_objects_per_sec OSD pool stats: recovering_objects_per_sec
# TYPE ceph_pool_recovering_objects_per_sec gauge
ceph_pool_recovering_objects_per_sec{pool_id="1"} 0.0
ceph_pool_recovering_objects_per_sec{pool_id="2"} 0.0
ceph_pool_recovering_objects_per_sec{pool_id="3"} 0.0
# HELP ceph_pool_recovering_bytes_per_sec OSD pool stats: recovering_bytes_per_sec
# TYPE ceph_pool_recovering_bytes_per_sec gauge
ceph_pool_recovering_bytes_per_sec{pool_id="1"} 0.0
ceph_pool_recovering_bytes_per_sec{pool_id="2"} 0.0
ceph_pool_recovering_bytes_per_sec{pool_id="3"} 0.0
# HELP ceph_pool_recovering_keys_per_sec OSD pool stats: recovering_keys_per_sec
# TYPE ceph_pool_recovering_keys_per_sec gauge
ceph_pool_recovering_keys_per_sec{pool_id="1"} 0.0
ceph_pool_recovering_keys_per_sec{pool_id="2"} 0.0
ceph_pool_recovering_keys_per_sec{pool_id="3"} 0.0
# HELP ceph_pool_num_objects_recovered OSD pool stats: num_objects_recovered
# TYPE ceph_pool_num_objects_recovered gauge
ceph_pool_num_objects_recovered{pool_id="1"} 0.0
ceph_pool_num_objects_recovered{pool_id="2"} 0.0
ceph_pool_num_objects_recovered{pool_id="3"} 0.0
# HELP ceph_pool_num_bytes_recovered OSD pool stats: num_bytes_recovered
# TYPE ceph_pool_num_bytes_recovered gauge
ceph_pool_num_bytes_recovered{pool_id="1"} 0.0
ceph_pool_num_bytes_recovered{pool_id="2"} 0.0
ceph_pool_num_bytes_recovered{pool_id="3"} 0.0
# HELP ceph_pg_active PG active per pool
# TYPE ceph_pg_active gauge
ceph_pg_active{pool_id="1"} 1.0
ceph_pg_active{pool_id="2"} 128.0
ceph_pg_active{pool_id="3"} 32.0
# HELP ceph_pg_clean PG clean per pool
# TYPE ceph_pg_clean gauge
ceph_pg_clean{pool_id="1"} 1.0
ceph_pg_clean{pool_id="2"} 128.0
ceph_pg_clean{pool_id="3"} 32.0
# HELP ceph_pg_down PG down per pool
# TYPE ceph_pg_down gauge
ceph_pg_down{pool_id="1"} 0.0
ceph_pg_down{pool_id="2"} 0.0
ceph_pg_down{pool_id="3"} 0.0
# HELP ceph_pg_recovery_unfound PG recovery_unfound per pool
# TYPE ceph_pg_recovery_unfound gauge
ceph_pg_recovery_unfound{pool_id="1"} 0.0
ceph_pg_recovery_unfound{pool_id="2"} 0.0
ceph_pg_recovery_unfound{pool_id="3"} 0.0
# HELP ceph_pg_backfill_unfound PG backfill_unfound per pool
# TYPE ceph_pg_backfill_unfound gauge
ceph_pg_backfill_unfound{pool_id="1"} 0.0
ceph_pg_backfill_unfound{pool_id="2"} 0.0
ceph_pg_backfill_unfound{pool_id="3"} 0.0
# HELP ceph_pg_scrubbing PG scrubbing per pool
# TYPE ceph_pg_scrubbing gauge
ceph_pg_scrubbing{pool_id="1"} 0.0
ceph_pg_scrubbing{pool_id="2"} 0.0
ceph_pg_scrubbing{pool_id="3"} 0.0
# HELP ceph_pg_degraded PG degraded per pool
# TYPE ceph_pg_degraded gauge
ceph_pg_degraded{pool_id="1"} 0.0
ceph_pg_degraded{pool_id="2"} 0.0
ceph_pg_degraded{pool_id="3"} 0.0
# HELP ceph_pg_inconsistent PG inconsistent per pool
# TYPE ceph_pg_inconsistent gauge
ceph_pg_inconsistent{pool_id="1"} 0.0
ceph_pg_inconsistent{pool_id="2"} 0.0
ceph_pg_inconsistent{pool_id="3"} 0.0
# HELP ceph_pg_peering PG peering per pool
# TYPE ceph_pg_peering gauge
ceph_pg_peering{pool_id="1"} 0.0
ceph_pg_peering{pool_id="2"} 0.0
ceph_pg_peering{pool_id="3"} 0.0
# HELP ceph_pg_repair PG repair per pool
# TYPE ceph_pg_repair gauge
ceph_pg_repair{pool_id="1"} 0.0
ceph_pg_repair{pool_id="2"} 0.0
ceph_pg_repair{pool_id="3"} 0.0
# HELP ceph_pg_recovering PG recovering per pool
# TYPE ceph_pg_recovering gauge
ceph_pg_recovering{pool_id="1"} 0.0
ceph_pg_recovering{pool_id="2"} 0.0
ceph_pg_recovering{pool_id="3"} 0.0
# HELP ceph_pg_forced_recovery PG forced_recovery per pool
# TYPE ceph_pg_forced_recovery gauge
ceph_pg_forced_recovery{pool_id="1"} 0.0
ceph_pg_forced_recovery{pool_id="2"} 0.0
ceph_pg_forced_recovery{pool_id="3"} 0.0
# HELP ceph_pg_backfill_wait PG backfill_wait per pool
# TYPE ceph_pg_backfill_wait gauge
ceph_pg_backfill_wait{pool_id="1"} 0.0
ceph_pg_backfill_wait{pool_id="2"} 0.0
ceph_pg_backfill_wait{pool_id="3"} 0.0
# HELP ceph_pg_incomplete PG incomplete per pool
# TYPE ceph_pg_incomplete gauge
ceph_pg_incomplete{pool_id="1"} 0.0
ceph_pg_incomplete{pool_id="2"} 0.0
ceph_pg_incomplete{pool_id="3"} 0.0
# HELP ceph_pg_stale PG stale per pool
# TYPE ceph_pg_stale gauge
ceph_pg_stale{pool_id="1"} 0.0
ceph_pg_stale{pool_id="2"} 0.0
ceph_pg_stale{pool_id="3"} 0.0
# HELP ceph_pg_remapped PG remapped per pool
# TYPE ceph_pg_remapped gauge
ceph_pg_remapped{pool_id="1"} 0.0
ceph_pg_remapped{pool_id="2"} 0.0
ceph_pg_remapped{pool_id="3"} 0.0
# HELP ceph_pg_deep PG deep per pool
# TYPE ceph_pg_deep gauge
ceph_pg_deep{pool_id="1"} 0.0
ceph_pg_deep{pool_id="2"} 0.0
ceph_pg_deep{pool_id="3"} 0.0
# HELP ceph_pg_backfilling PG backfilling per pool
# TYPE ceph_pg_backfilling gauge
ceph_pg_backfilling{pool_id="1"} 0.0
ceph_pg_backfilling{pool_id="2"} 0.0
ceph_pg_backfilling{pool_id="3"} 0.0
# HELP ceph_pg_forced_backfill PG forced_backfill per pool
# TYPE ceph_pg_forced_backfill gauge
ceph_pg_forced_backfill{pool_id="1"} 0.0
ceph_pg_forced_backfill{pool_id="2"} 0.0
ceph_pg_forced_backfill{pool_id="3"} 0.0
# HELP ceph_pg_backfill_toofull PG backfill_toofull per pool
# TYPE ceph_pg_backfill_toofull gauge
ceph_pg_backfill_toofull{pool_id="1"} 0.0
ceph_pg_backfill_toofull{pool_id="2"} 0.0
ceph_pg_backfill_toofull{pool_id="3"} 0.0
# HELP ceph_pg_recovery_wait PG recovery_wait per pool
# TYPE ceph_pg_recovery_wait gauge
ceph_pg_recovery_wait{pool_id="1"} 0.0
ceph_pg_recovery_wait{pool_id="2"} 0.0
ceph_pg_recovery_wait{pool_id="3"} 0.0
# HELP ceph_pg_recovery_toofull PG recovery_toofull per pool
# TYPE ceph_pg_recovery_toofull gauge
ceph_pg_recovery_toofull{pool_id="1"} 0.0
ceph_pg_recovery_toofull{pool_id="2"} 0.0
ceph_pg_recovery_toofull{pool_id="3"} 0.0
# HELP ceph_pg_undersized PG undersized per pool
# TYPE ceph_pg_undersized gauge
ceph_pg_undersized{pool_id="1"} 0.0
ceph_pg_undersized{pool_id="2"} 0.0
ceph_pg_undersized{pool_id="3"} 0.0
# HELP ceph_pg_activating PG activating per pool
# TYPE ceph_pg_activating gauge
ceph_pg_activating{pool_id="1"} 0.0
ceph_pg_activating{pool_id="2"} 0.0
ceph_pg_activating{pool_id="3"} 0.0
# HELP ceph_pg_peered PG peered per pool
# TYPE ceph_pg_peered gauge
ceph_pg_peered{pool_id="1"} 0.0
ceph_pg_peered{pool_id="2"} 0.0
ceph_pg_peered{pool_id="3"} 0.0
# HELP ceph_pg_snaptrim PG snaptrim per pool
# TYPE ceph_pg_snaptrim gauge
ceph_pg_snaptrim{pool_id="1"} 0.0
ceph_pg_snaptrim{pool_id="2"} 0.0
ceph_pg_snaptrim{pool_id="3"} 0.0
# HELP ceph_pg_snaptrim_wait PG snaptrim_wait per pool
# TYPE ceph_pg_snaptrim_wait gauge
ceph_pg_snaptrim_wait{pool_id="1"} 0.0
ceph_pg_snaptrim_wait{pool_id="2"} 0.0
ceph_pg_snaptrim_wait{pool_id="3"} 0.0
# HELP ceph_pg_snaptrim_error PG snaptrim_error per pool
# TYPE ceph_pg_snaptrim_error gauge
ceph_pg_snaptrim_error{pool_id="1"} 0.0
ceph_pg_snaptrim_error{pool_id="2"} 0.0
ceph_pg_snaptrim_error{pool_id="3"} 0.0
# HELP ceph_pg_creating PG creating per pool
# TYPE ceph_pg_creating gauge
ceph_pg_creating{pool_id="1"} 0.0
ceph_pg_creating{pool_id="2"} 0.0
ceph_pg_creating{pool_id="3"} 0.0
# HELP ceph_pg_unknown PG unknown per pool
# TYPE ceph_pg_unknown gauge
ceph_pg_unknown{pool_id="1"} 0.0
ceph_pg_unknown{pool_id="2"} 0.0
ceph_pg_unknown{pool_id="3"} 0.0
# HELP ceph_pg_premerge PG premerge per pool
# TYPE ceph_pg_premerge gauge
ceph_pg_premerge{pool_id="1"} 0.0
ceph_pg_premerge{pool_id="2"} 0.0
ceph_pg_premerge{pool_id="3"} 0.0
# HELP ceph_pg_failed_repair PG failed_repair per pool
# TYPE ceph_pg_failed_repair gauge
ceph_pg_failed_repair{pool_id="1"} 0.0
ceph_pg_failed_repair{pool_id="2"} 0.0
ceph_pg_failed_repair{pool_id="3"} 0.0
# HELP ceph_pg_laggy PG laggy per pool
# TYPE ceph_pg_laggy gauge
ceph_pg_laggy{pool_id="1"} 0.0
ceph_pg_laggy{pool_id="2"} 0.0
ceph_pg_laggy{pool_id="3"} 0.0
# HELP ceph_pg_wait PG wait per pool
# TYPE ceph_pg_wait gauge
ceph_pg_wait{pool_id="1"} 0.0
ceph_pg_wait{pool_id="2"} 0.0
ceph_pg_wait{pool_id="3"} 0.0
# HELP ceph_cluster_total_bytes DF total_bytes
# TYPE ceph_cluster_total_bytes gauge
ceph_cluster_total_bytes 96561266688.0
# HELP ceph_cluster_by_class_total_bytes DF total_bytes
# TYPE ceph_cluster_by_class_total_bytes gauge
ceph_cluster_by_class_total_bytes{device_class="hdd"} 96561266688.0
# HELP ceph_cluster_total_used_bytes DF total_used_bytes
# TYPE ceph_cluster_total_used_bytes gauge
ceph_cluster_total_used_bytes 48356491264.0
# HELP ceph_cluster_by_class_total_used_bytes DF total_used_bytes
# TYPE ceph_cluster_by_class_total_used_bytes gauge
ceph_cluster_by_class_total_used_bytes{device_class="hdd"} 48356491264.0
# HELP ceph_cluster_total_used_raw_bytes DF total_used_raw_bytes
# TYPE ceph_cluster_total_used_raw_bytes gauge
ceph_cluster_total_used_raw_bytes 48356491264.0
# HELP ceph_cluster_by_class_total_used_raw_bytes DF total_used_raw_bytes
# TYPE ceph_cluster_by_class_total_used_raw_bytes gauge
ceph_cluster_by_class_total_used_raw_bytes{device_class="hdd"} 48356491264.0
# HELP ceph_pool_max_avail DF pool max_avail
# TYPE ceph_pool_max_avail gauge
ceph_pool_max_avail{pool_id="1"} 11632291840.0
ceph_pool_max_avail{pool_id="2"} 11632291840.0
ceph_pool_max_avail{pool_id="3"} 11632291840.0
# HELP ceph_pool_avail_raw DF pool avail_raw
# TYPE ceph_pool_avail_raw gauge
ceph_pool_avail_raw{pool_id="1"} 34896876566.0
ceph_pool_avail_raw{pool_id="2"} 34896876566.0
ceph_pool_avail_raw{pool_id="3"} 34896876566.0
# HELP ceph_pool_stored DF pool stored
# TYPE ceph_pool_stored gauge
ceph_pool_stored{pool_id="1"} 787157.0
ceph_pool_stored{pool_id="2"} 12632780545.0
ceph_pool_stored{pool_id="3"} 1476395008.0
# HELP ceph_pool_stored_raw DF pool stored_raw
# TYPE ceph_pool_stored_raw gauge
ceph_pool_stored_raw{pool_id="1"} 2361471.0
ceph_pool_stored_raw{pool_id="2"} 37898342400.0
ceph_pool_stored_raw{pool_id="3"} 4429185024.0
# HELP ceph_pool_objects DF pool objects
# TYPE ceph_pool_objects gauge
ceph_pool_objects{pool_id="1"} 2.0
ceph_pool_objects{pool_id="2"} 3119.0
ceph_pool_objects{pool_id="3"} 353.0
# HELP ceph_pool_dirty DF pool dirty
# TYPE ceph_pool_dirty gauge
ceph_pool_dirty{pool_id="1"} 0.0
ceph_pool_dirty{pool_id="2"} 0.0
ceph_pool_dirty{pool_id="3"} 0.0
# HELP ceph_pool_quota_bytes DF pool quota_bytes
# TYPE ceph_pool_quota_bytes gauge
ceph_pool_quota_bytes{pool_id="1"} 0.0
ceph_pool_quota_bytes{pool_id="2"} 0.0
ceph_pool_quota_bytes{pool_id="3"} 0.0
# HELP ceph_pool_quota_objects DF pool quota_objects
# TYPE ceph_pool_quota_objects gauge
ceph_pool_quota_objects{pool_id="1"} 0.0
ceph_pool_quota_objects{pool_id="2"} 0.0
ceph_pool_quota_objects{pool_id="3"} 0.0
# HELP ceph_pool_rd DF pool rd
# TYPE ceph_pool_rd counter
ceph_pool_rd{pool_id="1"} 1563.0
ceph_pool_rd{pool_id="2"} 7299148.0
ceph_pool_rd{pool_id="3"} 676.0
# HELP ceph_pool_rd_bytes DF pool rd_bytes
# TYPE ceph_pool_rd_bytes counter
ceph_pool_rd_bytes{pool_id="1"} 3099648.0
ceph_pool_rd_bytes{pool_id="2"} 33981914112.0
ceph_pool_rd_bytes{pool_id="3"} 2835349504.0
# HELP ceph_pool_wr DF pool wr
# TYPE ceph_pool_wr counter
ceph_pool_wr{pool_id="1"} 956.0
ceph_pool_wr{pool_id="2"} 3131587.0
ceph_pool_wr{pool_id="3"} 353.0
# HELP ceph_pool_wr_bytes DF pool wr_bytes
# TYPE ceph_pool_wr_bytes counter
ceph_pool_wr_bytes{pool_id="1"} 14782464.0
ceph_pool_wr_bytes{pool_id="2"} 55883425792.0
ceph_pool_wr_bytes{pool_id="3"} 1476396032.0
# HELP ceph_pool_compress_bytes_used DF pool compress_bytes_used
# TYPE ceph_pool_compress_bytes_used gauge
ceph_pool_compress_bytes_used{pool_id="1"} 0.0
ceph_pool_compress_bytes_used{pool_id="2"} 0.0
ceph_pool_compress_bytes_used{pool_id="3"} 0.0
# HELP ceph_pool_compress_under_bytes DF pool compress_under_bytes
# TYPE ceph_pool_compress_under_bytes gauge
ceph_pool_compress_under_bytes{pool_id="1"} 0.0
ceph_pool_compress_under_bytes{pool_id="2"} 0.0
ceph_pool_compress_under_bytes{pool_id="3"} 0.0
# HELP ceph_pool_bytes_used DF pool bytes_used
# TYPE ceph_pool_bytes_used gauge
ceph_pool_bytes_used{pool_id="1"} 2375680.0
ceph_pool_bytes_used{pool_id="2"} 36030631172.0
ceph_pool_bytes_used{pool_id="3"} 4429197312.0
# HELP ceph_pool_percent_used DF pool percent_used
# TYPE ceph_pool_percent_used gauge
ceph_pool_percent_used{pool_id="1"} 6.807252066209912e-05
ceph_pool_percent_used{pool_id="2"} 0.5079923868179321
ceph_pool_percent_used{pool_id="3"} 0.11262749880552292
# HELP ceph_cluster_osd_blocklist_count OSD Blocklist Count osd_blocklist_count
# TYPE ceph_cluster_osd_blocklist_count gauge
ceph_cluster_osd_blocklist_count 33.0
# HELP ceph_num_objects_degraded Number of degraded objects
# TYPE ceph_num_objects_degraded gauge
ceph_num_objects_degraded 0.0
# HELP ceph_num_objects_misplaced Number of misplaced objects
# TYPE ceph_num_objects_misplaced gauge
ceph_num_objects_misplaced 0.0
# HELP ceph_num_objects_unfound Number of unfound objects
# TYPE ceph_num_objects_unfound gauge
ceph_num_objects_unfound 0.0
# HELP ceph_healthcheck_slow_ops OSD or Monitor requests taking a long time to process
# TYPE ceph_healthcheck_slow_ops gauge
ceph_healthcheck_slow_ops 0.0
# HELP ceph_prometheus_collect_duration_seconds_sum The sum of seconds took to collect all metrics of this exporter
# TYPE ceph_prometheus_collect_duration_seconds_sum counter
ceph_prometheus_collect_duration_seconds_sum{method="get_health"} 5.097724199295044
ceph_prometheus_collect_duration_seconds_sum{method="get_pool_stats"} 0.024103879928588867
ceph_prometheus_collect_duration_seconds_sum{method="get_df"} 0.031587839126586914
ceph_prometheus_collect_duration_seconds_sum{method="get_osd_blocklisted_entries"} 1.3897099494934082
ceph_prometheus_collect_duration_seconds_sum{method="get_fs"} 0.05641508102416992
ceph_prometheus_collect_duration_seconds_sum{method="get_quorum_status"} 0.04743337631225586
ceph_prometheus_collect_duration_seconds_sum{method="get_mgr_status"} 0.2237715721130371
ceph_prometheus_collect_duration_seconds_sum{method="get_pg_status"} 0.07636737823486328
ceph_prometheus_collect_duration_seconds_sum{method="get_osd_stats"} 0.06324338912963867
ceph_prometheus_collect_duration_seconds_sum{method="get_metadata_and_osd_status"} 0.48903441429138184
ceph_prometheus_collect_duration_seconds_sum{method="get_num_objects"} 0.05217480659484863
ceph_prometheus_collect_duration_seconds_sum{method="get_rbd_stats"} 0.1823883056640625
# HELP ceph_prometheus_collect_duration_seconds_count The amount of metrics gathered for this exporter
# TYPE ceph_prometheus_collect_duration_seconds_count counter
ceph_prometheus_collect_duration_seconds_count{method="get_health"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_pool_stats"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_df"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_osd_blocklisted_entries"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_fs"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_quorum_status"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_mgr_status"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_pg_status"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_osd_stats"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_metadata_and_osd_status"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_num_objects"} 63.0
ceph_prometheus_collect_duration_seconds_count{method="get_rbd_stats"} 63.0
# HELP ceph_mon_election_call Elections started
# TYPE ceph_mon_election_call counter
ceph_mon_election_call{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_mon_election_lose Elections lost
# TYPE ceph_mon_election_lose counter
ceph_mon_election_lose{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_mon_election_win Elections won
# TYPE ceph_mon_election_win counter
ceph_mon_election_win{ceph_daemon="mon.cephnode221"} 1.0
# HELP ceph_mon_num_elections Elections participated in
# TYPE ceph_mon_num_elections counter
ceph_mon_num_elections{ceph_daemon="mon.cephnode221"} 1.0
# HELP ceph_mon_num_sessions Open sessions
# TYPE ceph_mon_num_sessions gauge
ceph_mon_num_sessions{ceph_daemon="mon.cephnode221"} 27.0
# HELP ceph_mon_session_add Created sessions
# TYPE ceph_mon_session_add counter
ceph_mon_session_add{ceph_daemon="mon.cephnode221"} 292.0
# HELP ceph_mon_session_rm Removed sessions
# TYPE ceph_mon_session_rm counter
ceph_mon_session_rm{ceph_daemon="mon.cephnode221"} 902.0
# HELP ceph_mon_session_trim Trimmed sessions
# TYPE ceph_mon_session_trim counter
ceph_mon_session_trim{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_accept_timeout Accept timeouts
# TYPE ceph_paxos_accept_timeout counter
ceph_paxos_accept_timeout{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_begin Started and handled begins
# TYPE ceph_paxos_begin counter
ceph_paxos_begin{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_begin_bytes_sum Data in transaction on begin Total
# TYPE ceph_paxos_begin_bytes_sum counter
ceph_paxos_begin_bytes_sum{ceph_daemon="mon.cephnode221"} 8097871.0
# HELP ceph_paxos_begin_bytes_count Data in transaction on begin Count
# TYPE ceph_paxos_begin_bytes_count counter
ceph_paxos_begin_bytes_count{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_begin_keys_sum Keys in transaction on begin Total
# TYPE ceph_paxos_begin_keys_sum counter
ceph_paxos_begin_keys_sum{ceph_daemon="mon.cephnode221"} 4335.0
# HELP ceph_paxos_begin_keys_count Keys in transaction on begin Count
# TYPE ceph_paxos_begin_keys_count counter
ceph_paxos_begin_keys_count{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_begin_latency_sum Latency of begin operation Total
# TYPE ceph_paxos_begin_latency_sum counter
ceph_paxos_begin_latency_sum{ceph_daemon="mon.cephnode221"} 63.694950548
# HELP ceph_paxos_begin_latency_count Latency of begin operation Count
# TYPE ceph_paxos_begin_latency_count counter
ceph_paxos_begin_latency_count{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_collect Peon collects
# TYPE ceph_paxos_collect counter
ceph_paxos_collect{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_collect_bytes_sum Data in transaction on peon collect Total
# TYPE ceph_paxos_collect_bytes_sum counter
ceph_paxos_collect_bytes_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_collect_bytes_count Data in transaction on peon collect Count
# TYPE ceph_paxos_collect_bytes_count counter
ceph_paxos_collect_bytes_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_collect_keys_sum Keys in transaction on peon collect Total
# TYPE ceph_paxos_collect_keys_sum counter
ceph_paxos_collect_keys_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_collect_keys_count Keys in transaction on peon collect Count
# TYPE ceph_paxos_collect_keys_count counter
ceph_paxos_collect_keys_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_collect_latency_sum Peon collect latency Total
# TYPE ceph_paxos_collect_latency_sum counter
ceph_paxos_collect_latency_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_collect_latency_count Peon collect latency Count
# TYPE ceph_paxos_collect_latency_count counter
ceph_paxos_collect_latency_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_collect_timeout Collect timeouts
# TYPE ceph_paxos_collect_timeout counter
ceph_paxos_collect_timeout{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_collect_uncommitted Uncommitted values in started and handled collects
# TYPE ceph_paxos_collect_uncommitted counter
ceph_paxos_collect_uncommitted{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_commit Commits
# TYPE ceph_paxos_commit counter
ceph_paxos_commit{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_commit_bytes_sum Data in transaction on commit Total
# TYPE ceph_paxos_commit_bytes_sum counter
ceph_paxos_commit_bytes_sum{ceph_daemon="mon.cephnode221"} 7988946.0
# HELP ceph_paxos_commit_bytes_count Data in transaction on commit Count
# TYPE ceph_paxos_commit_bytes_count counter
ceph_paxos_commit_bytes_count{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_commit_keys_sum Keys in transaction on commit Total
# TYPE ceph_paxos_commit_keys_sum counter
ceph_paxos_commit_keys_sum{ceph_daemon="mon.cephnode221"} 12111.0
# HELP ceph_paxos_commit_keys_count Keys in transaction on commit Count
# TYPE ceph_paxos_commit_keys_count counter
ceph_paxos_commit_keys_count{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_commit_latency_sum Commit latency Total
# TYPE ceph_paxos_commit_latency_sum counter
ceph_paxos_commit_latency_sum{ceph_daemon="mon.cephnode221"} 47.754946982
# HELP ceph_paxos_commit_latency_count Commit latency Count
# TYPE ceph_paxos_commit_latency_count counter
ceph_paxos_commit_latency_count{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_lease_ack_timeout Lease acknowledgement timeouts
# TYPE ceph_paxos_lease_ack_timeout counter
ceph_paxos_lease_ack_timeout{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_lease_timeout Lease timeouts
# TYPE ceph_paxos_lease_timeout counter
ceph_paxos_lease_timeout{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_new_pn New proposal number queries
# TYPE ceph_paxos_new_pn counter
ceph_paxos_new_pn{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_new_pn_latency_sum New proposal number getting latency Total
# TYPE ceph_paxos_new_pn_latency_sum counter
ceph_paxos_new_pn_latency_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_new_pn_latency_count New proposal number getting latency Count
# TYPE ceph_paxos_new_pn_latency_count counter
ceph_paxos_new_pn_latency_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_refresh Refreshes
# TYPE ceph_paxos_refresh counter
ceph_paxos_refresh{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_refresh_latency_sum Refresh latency Total
# TYPE ceph_paxos_refresh_latency_sum counter
ceph_paxos_refresh_latency_sum{ceph_daemon="mon.cephnode221"} 56.775263382
# HELP ceph_paxos_refresh_latency_count Refresh latency Count
# TYPE ceph_paxos_refresh_latency_count counter
ceph_paxos_refresh_latency_count{ceph_daemon="mon.cephnode221"} 1445.0
# HELP ceph_paxos_restart Restarts
# TYPE ceph_paxos_restart counter
ceph_paxos_restart{ceph_daemon="mon.cephnode221"} 2.0
# HELP ceph_paxos_share_state Sharings of state
# TYPE ceph_paxos_share_state counter
ceph_paxos_share_state{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_share_state_bytes_sum Data in shared state Total
# TYPE ceph_paxos_share_state_bytes_sum counter
ceph_paxos_share_state_bytes_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_share_state_bytes_count Data in shared state Count
# TYPE ceph_paxos_share_state_bytes_count counter
ceph_paxos_share_state_bytes_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_share_state_keys_sum Keys in shared state Total
# TYPE ceph_paxos_share_state_keys_sum counter
ceph_paxos_share_state_keys_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_share_state_keys_count Keys in shared state Count
# TYPE ceph_paxos_share_state_keys_count counter
ceph_paxos_share_state_keys_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_start_leader Starts in leader role
# TYPE ceph_paxos_start_leader counter
ceph_paxos_start_leader{ceph_daemon="mon.cephnode221"} 1.0
# HELP ceph_paxos_start_peon Starts in peon role
# TYPE ceph_paxos_start_peon counter
ceph_paxos_start_peon{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_store_state Store a shared state on disk
# TYPE ceph_paxos_store_state counter
ceph_paxos_store_state{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_store_state_bytes_sum Data in transaction in stored state Total
# TYPE ceph_paxos_store_state_bytes_sum counter
ceph_paxos_store_state_bytes_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_store_state_bytes_count Data in transaction in stored state Count
# TYPE ceph_paxos_store_state_bytes_count counter
ceph_paxos_store_state_bytes_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_store_state_keys_sum Keys in transaction in stored state Total
# TYPE ceph_paxos_store_state_keys_sum counter
ceph_paxos_store_state_keys_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_store_state_keys_count Keys in transaction in stored state Count
# TYPE ceph_paxos_store_state_keys_count counter
ceph_paxos_store_state_keys_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_store_state_latency_sum Storing state latency Total
# TYPE ceph_paxos_store_state_latency_sum counter
ceph_paxos_store_state_latency_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_paxos_store_state_latency_count Storing state latency Count
# TYPE ceph_paxos_store_state_latency_count counter
ceph_paxos_store_state_latency_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache_cache_bytes current memory available for caches.
# TYPE ceph_prioritycache_cache_bytes gauge
ceph_prioritycache_cache_bytes{ceph_daemon="mon.cephnode221"} 1020054732.0
# HELP ceph_prioritycache_heap_bytes aggregate bytes in use by the heap
# TYPE ceph_prioritycache_heap_bytes gauge
ceph_prioritycache_heap_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache_mapped_bytes total bytes mapped by the process
# TYPE ceph_prioritycache_mapped_bytes gauge
ceph_prioritycache_mapped_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache_target_bytes target process memory usage in bytes
# TYPE ceph_prioritycache_target_bytes gauge
ceph_prioritycache_target_bytes{ceph_daemon="mon.cephnode221"} 2147483648.0
# HELP ceph_prioritycache_unmapped_bytes unmapped bytes that the kernel has yet to reclaim
# TYPE ceph_prioritycache_unmapped_bytes gauge
ceph_prioritycache_unmapped_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_committed_bytes total bytes committed,
# TYPE ceph_prioritycache:full_committed_bytes gauge
ceph_prioritycache:full_committed_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri0_bytes bytes allocated to pri0
# TYPE ceph_prioritycache:full_pri0_bytes gauge
ceph_prioritycache:full_pri0_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri10_bytes bytes allocated to pri10
# TYPE ceph_prioritycache:full_pri10_bytes gauge
ceph_prioritycache:full_pri10_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri11_bytes bytes allocated to pri11
# TYPE ceph_prioritycache:full_pri11_bytes gauge
ceph_prioritycache:full_pri11_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri1_bytes bytes allocated to pri1
# TYPE ceph_prioritycache:full_pri1_bytes gauge
ceph_prioritycache:full_pri1_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri2_bytes bytes allocated to pri2
# TYPE ceph_prioritycache:full_pri2_bytes gauge
ceph_prioritycache:full_pri2_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri3_bytes bytes allocated to pri3
# TYPE ceph_prioritycache:full_pri3_bytes gauge
ceph_prioritycache:full_pri3_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri4_bytes bytes allocated to pri4
# TYPE ceph_prioritycache:full_pri4_bytes gauge
ceph_prioritycache:full_pri4_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri5_bytes bytes allocated to pri5
# TYPE ceph_prioritycache:full_pri5_bytes gauge
ceph_prioritycache:full_pri5_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri6_bytes bytes allocated to pri6
# TYPE ceph_prioritycache:full_pri6_bytes gauge
ceph_prioritycache:full_pri6_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri7_bytes bytes allocated to pri7
# TYPE ceph_prioritycache:full_pri7_bytes gauge
ceph_prioritycache:full_pri7_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri8_bytes bytes allocated to pri8
# TYPE ceph_prioritycache:full_pri8_bytes gauge
ceph_prioritycache:full_pri8_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_pri9_bytes bytes allocated to pri9
# TYPE ceph_prioritycache:full_pri9_bytes gauge
ceph_prioritycache:full_pri9_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:full_reserved_bytes bytes reserved for future growth.
# TYPE ceph_prioritycache:full_reserved_bytes gauge
ceph_prioritycache:full_reserved_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_committed_bytes total bytes committed,
# TYPE ceph_prioritycache:inc_committed_bytes gauge
ceph_prioritycache:inc_committed_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri0_bytes bytes allocated to pri0
# TYPE ceph_prioritycache:inc_pri0_bytes gauge
ceph_prioritycache:inc_pri0_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri10_bytes bytes allocated to pri10
# TYPE ceph_prioritycache:inc_pri10_bytes gauge
ceph_prioritycache:inc_pri10_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri11_bytes bytes allocated to pri11
# TYPE ceph_prioritycache:inc_pri11_bytes gauge
ceph_prioritycache:inc_pri11_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri1_bytes bytes allocated to pri1
# TYPE ceph_prioritycache:inc_pri1_bytes gauge
ceph_prioritycache:inc_pri1_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri2_bytes bytes allocated to pri2
# TYPE ceph_prioritycache:inc_pri2_bytes gauge
ceph_prioritycache:inc_pri2_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri3_bytes bytes allocated to pri3
# TYPE ceph_prioritycache:inc_pri3_bytes gauge
ceph_prioritycache:inc_pri3_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri4_bytes bytes allocated to pri4
# TYPE ceph_prioritycache:inc_pri4_bytes gauge
ceph_prioritycache:inc_pri4_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri5_bytes bytes allocated to pri5
# TYPE ceph_prioritycache:inc_pri5_bytes gauge
ceph_prioritycache:inc_pri5_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri6_bytes bytes allocated to pri6
# TYPE ceph_prioritycache:inc_pri6_bytes gauge
ceph_prioritycache:inc_pri6_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri7_bytes bytes allocated to pri7
# TYPE ceph_prioritycache:inc_pri7_bytes gauge
ceph_prioritycache:inc_pri7_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri8_bytes bytes allocated to pri8
# TYPE ceph_prioritycache:inc_pri8_bytes gauge
ceph_prioritycache:inc_pri8_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_pri9_bytes bytes allocated to pri9
# TYPE ceph_prioritycache:inc_pri9_bytes gauge
ceph_prioritycache:inc_pri9_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:inc_reserved_bytes bytes reserved for future growth.
# TYPE ceph_prioritycache:inc_reserved_bytes gauge
ceph_prioritycache:inc_reserved_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_committed_bytes total bytes committed,
# TYPE ceph_prioritycache:kv_committed_bytes gauge
ceph_prioritycache:kv_committed_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri0_bytes bytes allocated to pri0
# TYPE ceph_prioritycache:kv_pri0_bytes gauge
ceph_prioritycache:kv_pri0_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri10_bytes bytes allocated to pri10
# TYPE ceph_prioritycache:kv_pri10_bytes gauge
ceph_prioritycache:kv_pri10_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri11_bytes bytes allocated to pri11
# TYPE ceph_prioritycache:kv_pri11_bytes gauge
ceph_prioritycache:kv_pri11_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri1_bytes bytes allocated to pri1
# TYPE ceph_prioritycache:kv_pri1_bytes gauge
ceph_prioritycache:kv_pri1_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri2_bytes bytes allocated to pri2
# TYPE ceph_prioritycache:kv_pri2_bytes gauge
ceph_prioritycache:kv_pri2_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri3_bytes bytes allocated to pri3
# TYPE ceph_prioritycache:kv_pri3_bytes gauge
ceph_prioritycache:kv_pri3_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri4_bytes bytes allocated to pri4
# TYPE ceph_prioritycache:kv_pri4_bytes gauge
ceph_prioritycache:kv_pri4_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri5_bytes bytes allocated to pri5
# TYPE ceph_prioritycache:kv_pri5_bytes gauge
ceph_prioritycache:kv_pri5_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri6_bytes bytes allocated to pri6
# TYPE ceph_prioritycache:kv_pri6_bytes gauge
ceph_prioritycache:kv_pri6_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri7_bytes bytes allocated to pri7
# TYPE ceph_prioritycache:kv_pri7_bytes gauge
ceph_prioritycache:kv_pri7_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri8_bytes bytes allocated to pri8
# TYPE ceph_prioritycache:kv_pri8_bytes gauge
ceph_prioritycache:kv_pri8_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_pri9_bytes bytes allocated to pri9
# TYPE ceph_prioritycache:kv_pri9_bytes gauge
ceph_prioritycache:kv_pri9_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_prioritycache:kv_reserved_bytes bytes reserved for future growth.
# TYPE ceph_prioritycache:kv_reserved_bytes gauge
ceph_prioritycache:kv_reserved_bytes{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_compact Compactions
# TYPE ceph_rocksdb_compact counter
ceph_rocksdb_compact{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_compact_queue_len Length of compaction queue
# TYPE ceph_rocksdb_compact_queue_len gauge
ceph_rocksdb_compact_queue_len{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_compact_queue_merge Mergings of ranges in compaction queue
# TYPE ceph_rocksdb_compact_queue_merge counter
ceph_rocksdb_compact_queue_merge{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_compact_range Compactions by range
# TYPE ceph_rocksdb_compact_range counter
ceph_rocksdb_compact_range{ceph_daemon="mon.cephnode221"} 13.0
# HELP ceph_rocksdb_get_latency_sum Get latency Total
# TYPE ceph_rocksdb_get_latency_sum counter
ceph_rocksdb_get_latency_sum{ceph_daemon="mon.cephnode221"} 1.102125592
# HELP ceph_rocksdb_get_latency_count Get latency Count
# TYPE ceph_rocksdb_get_latency_count counter
ceph_rocksdb_get_latency_count{ceph_daemon="mon.cephnode221"} 64253.0
# HELP ceph_rocksdb_rocksdb_write_delay_time_sum Rocksdb write delay time Total
# TYPE ceph_rocksdb_rocksdb_write_delay_time_sum counter
ceph_rocksdb_rocksdb_write_delay_time_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_rocksdb_write_delay_time_count Rocksdb write delay time Count
# TYPE ceph_rocksdb_rocksdb_write_delay_time_count counter
ceph_rocksdb_rocksdb_write_delay_time_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_rocksdb_write_memtable_time_sum Rocksdb write memtable time Total
# TYPE ceph_rocksdb_rocksdb_write_memtable_time_sum counter
ceph_rocksdb_rocksdb_write_memtable_time_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_rocksdb_write_memtable_time_count Rocksdb write memtable time Count
# TYPE ceph_rocksdb_rocksdb_write_memtable_time_count counter
ceph_rocksdb_rocksdb_write_memtable_time_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_rocksdb_write_pre_and_post_time_sum total time spent on writing a record, excluding write process Total
# TYPE ceph_rocksdb_rocksdb_write_pre_and_post_time_sum counter
ceph_rocksdb_rocksdb_write_pre_and_post_time_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_rocksdb_write_pre_and_post_time_count total time spent on writing a record, excluding write process Count
# TYPE ceph_rocksdb_rocksdb_write_pre_and_post_time_count counter
ceph_rocksdb_rocksdb_write_pre_and_post_time_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_rocksdb_write_wal_time_sum Rocksdb write wal time Total
# TYPE ceph_rocksdb_rocksdb_write_wal_time_sum counter
ceph_rocksdb_rocksdb_write_wal_time_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_rocksdb_write_wal_time_count Rocksdb write wal time Count
# TYPE ceph_rocksdb_rocksdb_write_wal_time_count counter
ceph_rocksdb_rocksdb_write_wal_time_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_submit_latency_sum Submit Latency Total
# TYPE ceph_rocksdb_submit_latency_sum counter
ceph_rocksdb_submit_latency_sum{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_submit_latency_count Submit Latency Count
# TYPE ceph_rocksdb_submit_latency_count counter
ceph_rocksdb_submit_latency_count{ceph_daemon="mon.cephnode221"} 0.0
# HELP ceph_rocksdb_submit_sync_latency_sum Submit Sync Latency Total
# TYPE ceph_rocksdb_submit_sync_latency_sum counter
ceph_rocksdb_submit_sync_latency_sum{ceph_daemon="mon.cephnode221"} 123.749422767
# HELP ceph_rocksdb_submit_sync_latency_count Submit Sync Latency Count
# TYPE ceph_rocksdb_submit_sync_latency_count counter
ceph_rocksdb_submit_sync_latency_count{ceph_daemon="mon.cephnode221"} 3089.0
# HELP ceph_bluefs_alloc_slow_fallback Amount of allocations that required fallback to  slow/shared device
# TYPE ceph_bluefs_alloc_slow_fallback counter
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.0"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.12"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.15"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.3"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.6"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.9"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.1"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.10"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.13"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.16"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.4"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.7"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.11"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.14"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.17"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.2"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.5"} 0.0
ceph_bluefs_alloc_slow_fallback{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_alloc_slow_size_fallback Amount of allocations that required fallback to shared device's regular unit size
# TYPE ceph_bluefs_alloc_slow_size_fallback counter
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.0"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.12"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.15"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.3"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.6"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.9"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.1"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.10"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.13"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.16"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.4"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.7"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.11"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.14"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.17"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.2"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.5"} 0.0
ceph_bluefs_alloc_slow_size_fallback{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_alloc_unit_db Allocation unit size (in bytes) for standalone DB device
# TYPE ceph_bluefs_alloc_unit_db counter
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.0"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.12"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.15"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.3"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.6"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.9"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.1"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.10"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.13"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.16"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.4"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.7"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.11"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.14"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.17"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.2"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.5"} 65536.0
ceph_bluefs_alloc_unit_db{ceph_daemon="osd.8"} 65536.0
# HELP ceph_bluefs_alloc_unit_main Allocation unit size (in bytes) for primary/shared device
# TYPE ceph_bluefs_alloc_unit_main counter
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.0"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.12"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.15"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.3"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.6"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.9"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.1"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.10"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.13"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.16"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.4"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.7"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.11"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.14"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.17"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.2"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.5"} 0.0
ceph_bluefs_alloc_unit_main{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_alloc_unit_wal Allocation unit size (in bytes) for standalone WAL device
# TYPE ceph_bluefs_alloc_unit_wal counter
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.0"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.12"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.15"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.3"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.6"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.9"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.1"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.10"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.13"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.16"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.4"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.7"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.11"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.14"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.17"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.2"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.5"} 0.0
ceph_bluefs_alloc_unit_wal{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_bytes_written_slow Bytes written to WAL/SSTs at slow device
# TYPE ceph_bluefs_bytes_written_slow counter
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.0"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.12"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.15"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.3"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.6"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.9"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.1"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.10"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.13"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.16"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.4"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.7"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.11"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.14"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.17"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.2"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.5"} 0.0
ceph_bluefs_bytes_written_slow{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_bytes_written_sst Bytes written to SSTs
# TYPE ceph_bluefs_bytes_written_sst counter
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.0"} 16494592.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.12"} 88866816.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.15"} 9707520.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.3"} 66174976.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.6"} 82259968.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.9"} 60571648.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.1"} 90640384.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.10"} 78872576.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.13"} 124637184.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.16"} 88735744.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.4"} 98365440.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.7"} 85786624.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.11"} 91897856.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.14"} 43405312.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.17"} 238137344.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.2"} 129839104.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.5"} 269729792.0
ceph_bluefs_bytes_written_sst{ceph_daemon="osd.8"} 24137728.0
# HELP ceph_bluefs_bytes_written_wal Bytes written to WAL
# TYPE ceph_bluefs_bytes_written_wal counter
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.0"} 25038848.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.12"} 24186880.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.15"} 24199168.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.3"} 9396224.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.6"} 26943488.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.9"} 11264000.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.1"} 11292672.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.10"} 9437184.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.13"} 12935168.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.16"} 16248832.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.4"} 12640256.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.7"} 8630272.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.11"} 90124288.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.14"} 91570176.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.17"} 79388672.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.2"} 50487296.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.5"} 66052096.0
ceph_bluefs_bytes_written_wal{ceph_daemon="osd.8"} 89444352.0
# HELP ceph_bluefs_compact_lat_sum Average bluefs log compaction latency Total
# TYPE ceph_bluefs_compact_lat_sum counter
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.0"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.12"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.15"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.3"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.6"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.9"} 0.137990973
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.1"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.10"} 0.011723134
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.13"} 0.359499754
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.16"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.4"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.7"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.11"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.14"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.17"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.2"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.5"} 0.0
ceph_bluefs_compact_lat_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_compact_lat_count Average bluefs log compaction latency Count
# TYPE ceph_bluefs_compact_lat_count counter
ceph_bluefs_compact_lat_count{ceph_daemon="osd.0"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.12"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.15"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.3"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.6"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.9"} 1.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.1"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.10"} 1.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.13"} 1.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.16"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.4"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.7"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.11"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.14"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.17"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.2"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.5"} 0.0
ceph_bluefs_compact_lat_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_compact_lock_lat_sum Average lock duration while compacting bluefs log Total
# TYPE ceph_bluefs_compact_lock_lat_sum counter
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.0"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.12"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.15"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.3"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.6"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.9"} 0.006034396
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.1"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.10"} 0.003330012
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.13"} 0.336253428
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.16"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.4"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.7"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.11"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.14"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.17"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.2"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.5"} 0.0
ceph_bluefs_compact_lock_lat_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_compact_lock_lat_count Average lock duration while compacting bluefs log Count
# TYPE ceph_bluefs_compact_lock_lat_count counter
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.0"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.12"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.15"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.3"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.6"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.9"} 1.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.1"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.10"} 1.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.13"} 1.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.16"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.4"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.7"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.11"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.14"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.17"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.2"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.5"} 0.0
ceph_bluefs_compact_lock_lat_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_db_total_bytes Total bytes (main db device)
# TYPE ceph_bluefs_db_total_bytes gauge
ceph_bluefs_db_total_bytes{ceph_daemon="osd.0"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.12"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.15"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.3"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.6"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.9"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.1"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.10"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.13"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.16"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.4"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.7"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.11"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.14"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.17"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.2"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.5"} 5364514816.0
ceph_bluefs_db_total_bytes{ceph_daemon="osd.8"} 5364514816.0
# HELP ceph_bluefs_db_used_bytes Used bytes (main db device)
# TYPE ceph_bluefs_db_used_bytes gauge
ceph_bluefs_db_used_bytes{ceph_daemon="osd.0"} 412483584.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.12"} 399441920.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.15"} 407633920.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.3"} 386138112.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.6"} 399572992.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.9"} 378535936.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.1"} 402587648.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.10"} 391774208.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.13"} 389283840.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.16"} 398458880.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.4"} 398983168.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.7"} 400031744.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.11"} 470351872.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.14"} 444006400.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.17"} 475332608.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.2"} 528678912.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.5"} 473956352.0
ceph_bluefs_db_used_bytes{ceph_daemon="osd.8"} 493158400.0
# HELP ceph_bluefs_log_bytes Size of the metadata log
# TYPE ceph_bluefs_log_bytes gauge
ceph_bluefs_log_bytes{ceph_daemon="osd.0"} 7593984.0
ceph_bluefs_log_bytes{ceph_daemon="osd.12"} 11481088.0
ceph_bluefs_log_bytes{ceph_daemon="osd.15"} 10539008.0
ceph_bluefs_log_bytes{ceph_daemon="osd.3"} 3039232.0
ceph_bluefs_log_bytes{ceph_daemon="osd.6"} 9273344.0
ceph_bluefs_log_bytes{ceph_daemon="osd.9"} 1597440.0
ceph_bluefs_log_bytes{ceph_daemon="osd.1"} 13434880.0
ceph_bluefs_log_bytes{ceph_daemon="osd.10"} 2048000.0
ceph_bluefs_log_bytes{ceph_daemon="osd.13"} 1585152.0
ceph_bluefs_log_bytes{ceph_daemon="osd.16"} 12120064.0
ceph_bluefs_log_bytes{ceph_daemon="osd.4"} 12447744.0
ceph_bluefs_log_bytes{ceph_daemon="osd.7"} 8720384.0
ceph_bluefs_log_bytes{ceph_daemon="osd.11"} 8167424.0
ceph_bluefs_log_bytes{ceph_daemon="osd.14"} 11943936.0
ceph_bluefs_log_bytes{ceph_daemon="osd.17"} 15560704.0
ceph_bluefs_log_bytes{ceph_daemon="osd.2"} 15486976.0
ceph_bluefs_log_bytes{ceph_daemon="osd.5"} 10096640.0
ceph_bluefs_log_bytes{ceph_daemon="osd.8"} 4591616.0
# HELP ceph_bluefs_logged_bytes Bytes written to the metadata log
# TYPE ceph_bluefs_logged_bytes counter
ceph_bluefs_logged_bytes{ceph_daemon="osd.0"} 2850816.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.12"} 2580480.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.15"} 2838528.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.3"} 2117632.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.6"} 2793472.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.9"} 2629632.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.1"} 2498560.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.10"} 2551808.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.13"} 2887680.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.16"} 2535424.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.4"} 2486272.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.7"} 2314240.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.11"} 4136960.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.14"} 2805760.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.17"} 3104768.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.2"} 2912256.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.5"} 3158016.0
ceph_bluefs_logged_bytes{ceph_daemon="osd.8"} 3428352.0
# HELP ceph_bluefs_max_bytes_db Maximum bytes allocated from DB
# TYPE ceph_bluefs_max_bytes_db counter
ceph_bluefs_max_bytes_db{ceph_daemon="osd.0"} 711983104.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.12"} 1629290496.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.15"} 416153600.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.3"} 992935936.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.6"} 1024458752.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.9"} 422838272.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.1"} 1026686976.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.10"} 428933120.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.13"} 1870856192.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.16"} 1328873472.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.4"} 1722941440.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.7"} 1020788736.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.11"} 617218048.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.14"} 448200704.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.17"} 1094909952.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.2"} 1127546880.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.5"} 1129054208.0
ceph_bluefs_max_bytes_db{ceph_daemon="osd.8"} 497614848.0
# HELP ceph_bluefs_max_bytes_slow Maximum bytes allocated from SLOW
# TYPE ceph_bluefs_max_bytes_slow counter
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.0"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.12"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.15"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.3"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.6"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.9"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.1"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.10"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.13"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.16"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.4"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.7"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.11"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.14"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.17"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.2"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.5"} 0.0
ceph_bluefs_max_bytes_slow{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_max_bytes_wal Maximum bytes allocated from WAL
# TYPE ceph_bluefs_max_bytes_wal counter
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.0"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.12"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.15"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.3"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.6"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.9"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.1"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.10"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.13"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.16"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.4"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.7"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.11"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.14"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.17"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.2"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.5"} 0.0
ceph_bluefs_max_bytes_wal{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_num_files File count
# TYPE ceph_bluefs_num_files gauge
ceph_bluefs_num_files{ceph_daemon="osd.0"} 29.0
ceph_bluefs_num_files{ceph_daemon="osd.12"} 28.0
ceph_bluefs_num_files{ceph_daemon="osd.15"} 26.0
ceph_bluefs_num_files{ceph_daemon="osd.3"} 28.0
ceph_bluefs_num_files{ceph_daemon="osd.6"} 29.0
ceph_bluefs_num_files{ceph_daemon="osd.9"} 29.0
ceph_bluefs_num_files{ceph_daemon="osd.1"} 26.0
ceph_bluefs_num_files{ceph_daemon="osd.10"} 27.0
ceph_bluefs_num_files{ceph_daemon="osd.13"} 26.0
ceph_bluefs_num_files{ceph_daemon="osd.16"} 26.0
ceph_bluefs_num_files{ceph_daemon="osd.4"} 27.0
ceph_bluefs_num_files{ceph_daemon="osd.7"} 27.0
ceph_bluefs_num_files{ceph_daemon="osd.11"} 27.0
ceph_bluefs_num_files{ceph_daemon="osd.14"} 32.0
ceph_bluefs_num_files{ceph_daemon="osd.17"} 24.0
ceph_bluefs_num_files{ceph_daemon="osd.2"} 23.0
ceph_bluefs_num_files{ceph_daemon="osd.5"} 24.0
ceph_bluefs_num_files{ceph_daemon="osd.8"} 29.0
# HELP ceph_bluefs_read_bytes Bytes requested in buffered read mode
# TYPE ceph_bluefs_read_bytes counter
ceph_bluefs_read_bytes{ceph_daemon="osd.0"} 431955825.0
ceph_bluefs_read_bytes{ceph_daemon="osd.12"} 837704960.0
ceph_bluefs_read_bytes{ceph_daemon="osd.15"} 272570854.0
ceph_bluefs_read_bytes{ceph_daemon="osd.3"} 524376715.0
ceph_bluefs_read_bytes{ceph_daemon="osd.6"} 739154301.0
ceph_bluefs_read_bytes{ceph_daemon="osd.9"} 353664585.0
ceph_bluefs_read_bytes{ceph_daemon="osd.1"} 528105802.0
ceph_bluefs_read_bytes{ceph_daemon="osd.10"} 362293251.0
ceph_bluefs_read_bytes{ceph_daemon="osd.13"} 1120866218.0
ceph_bluefs_read_bytes{ceph_daemon="osd.16"} 824742579.0
ceph_bluefs_read_bytes{ceph_daemon="osd.4"} 900966734.0
ceph_bluefs_read_bytes{ceph_daemon="osd.7"} 519528016.0
ceph_bluefs_read_bytes{ceph_daemon="osd.11"} 208126182.0
ceph_bluefs_read_bytes{ceph_daemon="osd.14"} 229820875.0
ceph_bluefs_read_bytes{ceph_daemon="osd.17"} 695585250.0
ceph_bluefs_read_bytes{ceph_daemon="osd.2"} 779305279.0
ceph_bluefs_read_bytes{ceph_daemon="osd.5"} 1047695552.0
ceph_bluefs_read_bytes{ceph_daemon="osd.8"} 268627963.0
# HELP ceph_bluefs_read_count buffered read requests processed
# TYPE ceph_bluefs_read_count counter
ceph_bluefs_read_count{ceph_daemon="osd.0"} 12846.0
ceph_bluefs_read_count{ceph_daemon="osd.12"} 25378.0
ceph_bluefs_read_count{ceph_daemon="osd.15"} 8699.0
ceph_bluefs_read_count{ceph_daemon="osd.3"} 14729.0
ceph_bluefs_read_count{ceph_daemon="osd.6"} 22216.0
ceph_bluefs_read_count{ceph_daemon="osd.9"} 12856.0
ceph_bluefs_read_count{ceph_daemon="osd.1"} 16434.0
ceph_bluefs_read_count{ceph_daemon="osd.10"} 12823.0
ceph_bluefs_read_count{ceph_daemon="osd.13"} 34736.0
ceph_bluefs_read_count{ceph_daemon="osd.16"} 25267.0
ceph_bluefs_read_count{ceph_daemon="osd.4"} 27529.0
ceph_bluefs_read_count{ceph_daemon="osd.7"} 15438.0
ceph_bluefs_read_count{ceph_daemon="osd.11"} 3583.0
ceph_bluefs_read_count{ceph_daemon="osd.14"} 5111.0
ceph_bluefs_read_count{ceph_daemon="osd.17"} 18076.0
ceph_bluefs_read_count{ceph_daemon="osd.2"} 19194.0
ceph_bluefs_read_count{ceph_daemon="osd.5"} 26617.0
ceph_bluefs_read_count{ceph_daemon="osd.8"} 4476.0
# HELP ceph_bluefs_read_disk_bytes Bytes read in buffered mode from disk
# TYPE ceph_bluefs_read_disk_bytes counter
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.0"} 432046080.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.12"} 837595136.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.15"} 272744448.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.3"} 523530240.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.6"} 739786752.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.9"} 354099200.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.1"} 528535552.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.10"} 361250816.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.13"} 1119318016.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.16"} 825204736.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.4"} 901509120.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.7"} 519020544.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.11"} 207720448.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.14"} 230522880.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.17"} 694829056.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.2"} 779538432.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.5"} 1047851008.0
ceph_bluefs_read_disk_bytes{ceph_daemon="osd.8"} 268226560.0
# HELP ceph_bluefs_read_disk_bytes_db reads requests going to DB disk
# TYPE ceph_bluefs_read_disk_bytes_db counter
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.0"} 432050176.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.12"} 837599232.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.15"} 272748544.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.3"} 523534336.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.6"} 739790848.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.9"} 354103296.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.1"} 528539648.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.10"} 361254912.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.13"} 1119322112.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.16"} 825208832.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.4"} 901513216.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.7"} 519024640.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.11"} 207724544.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.14"} 230526976.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.17"} 694833152.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.2"} 779542528.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.5"} 1047855104.0
ceph_bluefs_read_disk_bytes_db{ceph_daemon="osd.8"} 268230656.0
# HELP ceph_bluefs_read_disk_bytes_slow reads requests going to main disk
# TYPE ceph_bluefs_read_disk_bytes_slow counter
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.0"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.12"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.15"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.3"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.6"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.9"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.1"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.10"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.13"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.16"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.4"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.7"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.11"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.14"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.17"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.2"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.5"} 0.0
ceph_bluefs_read_disk_bytes_slow{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_read_disk_bytes_wal reads requests going to WAL disk
# TYPE ceph_bluefs_read_disk_bytes_wal counter
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.0"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.12"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.15"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.3"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.6"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.9"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.1"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.10"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.13"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.16"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.4"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.7"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.11"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.14"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.17"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.2"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.5"} 0.0
ceph_bluefs_read_disk_bytes_wal{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_read_disk_count buffered reads requests going to disk
# TYPE ceph_bluefs_read_disk_count counter
ceph_bluefs_read_disk_count{ceph_daemon="osd.0"} 1165.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.12"} 2004.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.15"} 1325.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.3"} 1263.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.6"} 1769.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.9"} 1081.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.1"} 1349.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.10"} 1432.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.13"} 2318.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.16"} 1635.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.4"} 1796.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.7"} 1355.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.11"} 1522.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.14"} 1277.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.17"} 2267.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.2"} 2742.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.5"} 3223.0
ceph_bluefs_read_disk_count{ceph_daemon="osd.8"} 2132.0
# HELP ceph_bluefs_read_prefetch_bytes Bytes requested in prefetch read mode
# TYPE ceph_bluefs_read_prefetch_bytes counter
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.0"} 70850683.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.12"} 111413076.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.15"} 80236727.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.3"} 75702735.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.6"} 94996952.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.9"} 66920910.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.1"} 96144418.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.10"} 96645709.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.13"} 136058400.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.16"} 94042813.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.4"} 101315362.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.7"} 88981386.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.11"} 168233364.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.14"} 165677534.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.17"} 249512078.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.2"} 310672014.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.5"} 305453862.0
ceph_bluefs_read_prefetch_bytes{ceph_daemon="osd.8"} 196982387.0
# HELP ceph_bluefs_read_prefetch_count prefetch read requests processed
# TYPE ceph_bluefs_read_prefetch_count counter
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.0"} 830.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.12"} 1328.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.15"} 1202.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.3"} 856.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.6"} 1190.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.9"} 786.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.1"} 932.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.10"} 1284.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.13"} 1420.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.16"} 937.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.4"} 1014.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.7"} 947.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.11"} 1522.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.14"} 1219.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.17"} 1818.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.2"} 2223.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.5"} 2500.0
ceph_bluefs_read_prefetch_count{ceph_daemon="osd.8"} 2058.0
# HELP ceph_bluefs_read_random_buffer_bytes Bytes read from prefetch buffer in random read mode
# TYPE ceph_bluefs_read_random_buffer_bytes counter
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.0"} 58224389.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.12"} 86706587.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.15"} 62561117.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.3"} 63151957.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.6"} 78089713.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.9"} 55799319.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.1"} 81908888.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.10"} 76682124.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.13"} 106960012.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.16"} 78363577.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.4"} 84831173.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.7"} 74208343.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.11"} 122166532.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.14"} 85776239.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.17"} 206156793.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.2"} 172118184.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.5"} 241698796.0
ceph_bluefs_read_random_buffer_bytes{ceph_daemon="osd.8"} 101418931.0
# HELP ceph_bluefs_read_random_buffer_count random read requests processed using prefetch buffer
# TYPE ceph_bluefs_read_random_buffer_count counter
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.0"} 14639.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.12"} 21707.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.15"} 15671.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.3"} 15809.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.6"} 19589.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.9"} 13986.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.1"} 20350.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.10"} 19278.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.13"} 26802.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.16"} 19679.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.4"} 21308.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.7"} 18630.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.11"} 30613.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.14"} 21531.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.17"} 51423.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.2"} 42898.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.5"} 60167.0
ceph_bluefs_read_random_buffer_count{ceph_daemon="osd.8"} 25385.0
# HELP ceph_bluefs_read_random_bytes Bytes requested in random read mode
# TYPE ceph_bluefs_read_random_bytes counter
ceph_bluefs_read_random_bytes{ceph_daemon="osd.0"} 64538395.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.12"} 163938868.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.15"} 70032285.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.3"} 116243145.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.6"} 148635872.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.9"} 94359953.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.1"} 126526583.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.10"} 126135495.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.13"} 432438942.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.16"} 139185807.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.4"} 235832807.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.7"} 131316875.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.11"} 209720561.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.14"} 92422728.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.17"} 317507681.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.2"} 194778223.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.5"} 389056193.0
ceph_bluefs_read_random_bytes{ceph_daemon="osd.8"} 113962545.0
# HELP ceph_bluefs_read_random_count random read requests processed
# TYPE ceph_bluefs_read_random_count counter
ceph_bluefs_read_random_count{ceph_daemon="osd.0"} 15832.0
ceph_bluefs_read_random_count{ceph_daemon="osd.12"} 24220.0
ceph_bluefs_read_random_count{ceph_daemon="osd.15"} 16992.0
ceph_bluefs_read_random_count{ceph_daemon="osd.3"} 16959.0
ceph_bluefs_read_random_count{ceph_daemon="osd.6"} 21156.0
ceph_bluefs_read_random_count{ceph_daemon="osd.9"} 15202.0
ceph_bluefs_read_random_count{ceph_daemon="osd.1"} 21804.0
ceph_bluefs_read_random_count{ceph_daemon="osd.10"} 20686.0
ceph_bluefs_read_random_count{ceph_daemon="osd.13"} 30333.0
ceph_bluefs_read_random_count{ceph_daemon="osd.16"} 21291.0
ceph_bluefs_read_random_count{ceph_daemon="osd.4"} 22947.0
ceph_bluefs_read_random_count{ceph_daemon="osd.7"} 20049.0
ceph_bluefs_read_random_count{ceph_daemon="osd.11"} 33695.0
ceph_bluefs_read_random_count{ceph_daemon="osd.14"} 22690.0
ceph_bluefs_read_random_count{ceph_daemon="osd.17"} 56515.0
ceph_bluefs_read_random_count{ceph_daemon="osd.2"} 46192.0
ceph_bluefs_read_random_count{ceph_daemon="osd.5"} 68432.0
ceph_bluefs_read_random_count{ceph_daemon="osd.8"} 27668.0
# HELP ceph_bluefs_read_random_disk_bytes Bytes read from disk in random read mode
# TYPE ceph_bluefs_read_random_disk_bytes counter
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.0"} 6314006.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.12"} 77232281.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.15"} 7471168.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.3"} 53091188.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.6"} 70546159.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.9"} 38560634.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.1"} 44617695.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.10"} 49453371.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.13"} 325478930.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.16"} 60822230.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.4"} 151001634.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.7"} 57108532.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.11"} 87554029.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.14"} 6646489.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.17"} 111350888.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.2"} 22660039.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.5"} 147357397.0
ceph_bluefs_read_random_disk_bytes{ceph_daemon="osd.8"} 12543614.0
# HELP ceph_bluefs_read_random_disk_bytes_db random reads requests going to DB disk
# TYPE ceph_bluefs_read_random_disk_bytes_db counter
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.0"} 6314006.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.12"} 77232281.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.15"} 7471168.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.3"} 53091188.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.6"} 70546159.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.9"} 38560634.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.1"} 44617695.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.10"} 49453371.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.13"} 325478930.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.16"} 60822230.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.4"} 151001634.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.7"} 57108532.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.11"} 87554029.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.14"} 6646489.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.17"} 111350888.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.2"} 22660039.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.5"} 147357397.0
ceph_bluefs_read_random_disk_bytes_db{ceph_daemon="osd.8"} 12543614.0
# HELP ceph_bluefs_read_random_disk_bytes_slow random reads requests going to main disk
# TYPE ceph_bluefs_read_random_disk_bytes_slow counter
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.0"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.12"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.15"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.3"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.6"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.9"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.1"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.10"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.13"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.16"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.4"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.7"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.11"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.14"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.17"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.2"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.5"} 0.0
ceph_bluefs_read_random_disk_bytes_slow{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_read_random_disk_bytes_wal random reads requests going to WAL disk
# TYPE ceph_bluefs_read_random_disk_bytes_wal counter
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.0"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.12"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.15"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.3"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.6"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.9"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.1"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.10"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.13"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.16"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.4"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.7"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.11"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.14"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.17"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.2"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.5"} 0.0
ceph_bluefs_read_random_disk_bytes_wal{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_read_random_disk_count random reads requests going to disk
# TYPE ceph_bluefs_read_random_disk_count counter
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.0"} 1201.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.12"} 2579.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.15"} 1328.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.3"} 1162.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.6"} 1583.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.9"} 1236.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.1"} 1470.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.10"} 1408.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.13"} 3623.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.16"} 1649.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.4"} 1685.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.7"} 1431.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.11"} 3086.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.14"} 1161.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.17"} 5137.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.2"} 3346.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.5"} 8319.0
ceph_bluefs_read_random_disk_count{ceph_daemon="osd.8"} 2306.0
# HELP ceph_bluefs_slow_total_bytes Total bytes (slow device)
# TYPE ceph_bluefs_slow_total_bytes gauge
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluefs_slow_total_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_slow_used_bytes Used bytes (slow device)
# TYPE ceph_bluefs_slow_used_bytes gauge
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluefs_slow_used_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_wal_total_bytes Total bytes (wal device)
# TYPE ceph_bluefs_wal_total_bytes gauge
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluefs_wal_total_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_wal_used_bytes Used bytes (wal device)
# TYPE ceph_bluefs_wal_used_bytes gauge
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluefs_wal_used_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluefs_write_bytes Bytes written
# TYPE ceph_bluefs_write_bytes counter
ceph_bluefs_write_bytes{ceph_daemon="osd.0"} 44445696.0
ceph_bluefs_write_bytes{ceph_daemon="osd.12"} 115707904.0
ceph_bluefs_write_bytes{ceph_daemon="osd.15"} 36810752.0
ceph_bluefs_write_bytes{ceph_daemon="osd.3"} 77754368.0
ceph_bluefs_write_bytes{ceph_daemon="osd.6"} 112070656.0
ceph_bluefs_write_bytes{ceph_daemon="osd.9"} 74661888.0
ceph_bluefs_write_bytes{ceph_daemon="osd.1"} 104509440.0
ceph_bluefs_write_bytes{ceph_daemon="osd.10"} 91066368.0
ceph_bluefs_write_bytes{ceph_daemon="osd.13"} 140668928.0
ceph_bluefs_write_bytes{ceph_daemon="osd.16"} 107589632.0
ceph_bluefs_write_bytes{ceph_daemon="osd.4"} 113565696.0
ceph_bluefs_write_bytes{ceph_daemon="osd.7"} 96800768.0
ceph_bluefs_write_bytes{ceph_daemon="osd.11"} 186224640.0
ceph_bluefs_write_bytes{ceph_daemon="osd.14"} 137842688.0
ceph_bluefs_write_bytes{ceph_daemon="osd.17"} 320708608.0
ceph_bluefs_write_bytes{ceph_daemon="osd.2"} 183316480.0
ceph_bluefs_write_bytes{ceph_daemon="osd.5"} 339017728.0
ceph_bluefs_write_bytes{ceph_daemon="osd.8"} 117075968.0
# HELP ceph_bluestore_pricache_cache_bytes current memory available for caches.
# TYPE ceph_bluestore_pricache_cache_bytes gauge
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.0"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.12"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.15"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.3"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.6"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.9"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.1"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.10"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.13"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.16"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.4"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.7"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.11"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.14"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.17"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.2"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.5"} 2845415833.0
ceph_bluestore_pricache_cache_bytes{ceph_daemon="osd.8"} 2845415833.0
# HELP ceph_bluestore_pricache_heap_bytes aggregate bytes in use by the heap
# TYPE ceph_bluestore_pricache_heap_bytes gauge
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache_heap_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache_mapped_bytes total bytes mapped by the process
# TYPE ceph_bluestore_pricache_mapped_bytes gauge
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache_mapped_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache_target_bytes target process memory usage in bytes
# TYPE ceph_bluestore_pricache_target_bytes gauge
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.0"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.12"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.15"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.3"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.6"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.9"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.1"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.10"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.13"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.16"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.4"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.7"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.11"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.14"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.17"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.2"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.5"} 4294967296.0
ceph_bluestore_pricache_target_bytes{ceph_daemon="osd.8"} 4294967296.0
# HELP ceph_bluestore_pricache_unmapped_bytes unmapped bytes that the kernel has yet to reclaim
# TYPE ceph_bluestore_pricache_unmapped_bytes gauge
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache_unmapped_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_committed_bytes total bytes committed,
# TYPE ceph_bluestore_pricache:data_committed_bytes gauge
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.0"} 251658240.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.12"} 234881024.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.15"} 285212672.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.3"} 268435456.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.6"} 301989888.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.9"} 268435456.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.1"} 268435456.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.10"} 301989888.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.13"} 285212672.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.16"} 285212672.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.4"} 268435456.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.7"} 318767104.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.11"} 218103808.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.14"} 234881024.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.17"} 218103808.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.2"} 218103808.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.5"} 218103808.0
ceph_bluestore_pricache:data_committed_bytes{ceph_daemon="osd.8"} 218103808.0
# HELP ceph_bluestore_pricache:data_pri0_bytes bytes allocated to pri0
# TYPE ceph_bluestore_pricache:data_pri0_bytes gauge
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri0_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_pri10_bytes bytes allocated to pri10
# TYPE ceph_bluestore_pricache:data_pri10_bytes gauge
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri10_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_pri11_bytes bytes allocated to pri11
# TYPE ceph_bluestore_pricache:data_pri11_bytes gauge
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.0"} 135459950.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.12"} 133761972.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.15"} 132109093.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.3"} 134497362.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.6"} 130497225.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.9"} 133384592.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.1"} 132158466.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.10"} 131049933.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.13"} 129069567.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.16"} 132257648.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.4"} 132783134.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.7"} 130140975.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.11"} 132771117.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.14"} 135042140.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.17"} 126413791.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.2"} 129744689.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.5"} 122730214.0
ceph_bluestore_pricache:data_pri11_bytes{ceph_daemon="osd.8"} 134703657.0
# HELP ceph_bluestore_pricache:data_pri1_bytes bytes allocated to pri1
# TYPE ceph_bluestore_pricache:data_pri1_bytes gauge
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri1_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_pri2_bytes bytes allocated to pri2
# TYPE ceph_bluestore_pricache:data_pri2_bytes gauge
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri2_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_pri3_bytes bytes allocated to pri3
# TYPE ceph_bluestore_pricache:data_pri3_bytes gauge
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri3_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_pri4_bytes bytes allocated to pri4
# TYPE ceph_bluestore_pricache:data_pri4_bytes gauge
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri4_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_pri5_bytes bytes allocated to pri5
# TYPE ceph_bluestore_pricache:data_pri5_bytes gauge
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.7"} 36864.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri5_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_pri6_bytes bytes allocated to pri6
# TYPE ceph_bluestore_pricache:data_pri6_bytes gauge
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.0"} 43610112.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.12"} 31506432.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.15"} 72380416.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.3"} 56561664.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.6"} 90255360.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.9"} 53297152.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.1"} 66555904.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.10"} 92196864.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.13"} 75259904.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.16"} 74907648.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.4"} 55701504.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.7"} 113512448.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.11"} 9195520.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.14"} 22720512.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.17"} 19091456.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.2"} 8359936.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.5"} 26849280.0
ceph_bluestore_pricache:data_pri6_bytes{ceph_daemon="osd.8"} 4698112.0
# HELP ceph_bluestore_pricache:data_pri7_bytes bytes allocated to pri7
# TYPE ceph_bluestore_pricache:data_pri7_bytes gauge
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri7_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_pri8_bytes bytes allocated to pri8
# TYPE ceph_bluestore_pricache:data_pri8_bytes gauge
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri8_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_pri9_bytes bytes allocated to pri9
# TYPE ceph_bluestore_pricache:data_pri9_bytes gauge
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:data_pri9_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:data_reserved_bytes bytes reserved for future growth.
# TYPE ceph_bluestore_pricache:data_reserved_bytes gauge
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.0"} 72588178.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.12"} 69612620.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.15"} 80723163.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.3"} 77376430.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.6"} 81237303.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.9"} 81753712.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.1"} 69721086.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.10"} 78743091.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.13"} 80883201.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.16"} 78047376.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.4"} 79950818.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.7"} 75076817.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.11"} 76137171.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.14"} 77118372.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.17"} 72598561.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.2"} 79999183.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.5"} 68524314.0
ceph_bluestore_pricache:data_reserved_bytes{ceph_daemon="osd.8"} 78702039.0
# HELP ceph_bluestore_pricache:kv_committed_bytes total bytes committed,
# TYPE ceph_bluestore_pricache:kv_committed_bytes gauge
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.0"} 1157627904.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.12"} 1140850688.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.15"} 1140850688.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.3"} 1157627904.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.6"} 1124073472.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.9"} 1140850688.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.1"} 1140850688.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.10"} 1124073472.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.13"} 1124073472.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.16"} 1140850688.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.4"} 1140850688.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.7"} 1124073472.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.11"} 1191182336.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.14"} 1191182336.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.17"} 1224736768.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.2"} 1308622848.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.5"} 1358954496.0
ceph_bluestore_pricache:kv_committed_bytes{ceph_daemon="osd.8"} 1207959552.0
# HELP ceph_bluestore_pricache:kv_pri0_bytes bytes allocated to pri0
# TYPE ceph_bluestore_pricache:kv_pri0_bytes gauge
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.0"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.12"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.15"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.3"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.6"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.9"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.1"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.10"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.13"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.16"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.4"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.7"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.11"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.14"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.17"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.2"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.5"} 67108864.0
ceph_bluestore_pricache:kv_pri0_bytes{ceph_daemon="osd.8"} 67108864.0
# HELP ceph_bluestore_pricache:kv_pri10_bytes bytes allocated to pri10
# TYPE ceph_bluestore_pricache:kv_pri10_bytes gauge
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_pri10_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_pri11_bytes bytes allocated to pri11
# TYPE ceph_bluestore_pricache:kv_pri11_bytes gauge
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.0"} 1015949629.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.12"} 1003214791.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.15"} 990818202.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.3"} 1008730221.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.6"} 978729188.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.9"} 1000384442.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.1"} 991188501.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.10"} 982874502.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.13"} 968021759.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.16"} 991932366.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.4"} 995873509.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.7"} 976057317.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.11"} 995783377.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.14"} 1012816054.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.17"} 948103438.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.2"} 973085169.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.5"} 920476612.0
ceph_bluestore_pricache:kv_pri11_bytes{ceph_daemon="osd.8"} 1010277430.0
# HELP ceph_bluestore_pricache:kv_pri1_bytes bytes allocated to pri1
# TYPE ceph_bluestore_pricache:kv_pri1_bytes gauge
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_pri1_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_pri2_bytes bytes allocated to pri2
# TYPE ceph_bluestore_pricache:kv_pri2_bytes gauge
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_pri2_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_pri3_bytes bytes allocated to pri3
# TYPE ceph_bluestore_pricache:kv_pri3_bytes gauge
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.12"} 128.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.15"} 128.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.6"} 1120.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.13"} 128.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.16"} 128.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.4"} 1040.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.14"} 848.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.2"} 976.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_pri3_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_pri4_bytes bytes allocated to pri4
# TYPE ceph_bluestore_pricache:kv_pri4_bytes gauge
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_pri4_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_pri5_bytes bytes allocated to pri5
# TYPE ceph_bluestore_pricache:kv_pri5_bytes gauge
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_pri5_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_pri6_bytes bytes allocated to pri6
# TYPE ceph_bluestore_pricache:kv_pri6_bytes gauge
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.0"} 84128.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.12"} 786256.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.15"} 842784.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.3"} 594800.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.6"} 72064.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.9"} 662352.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.1"} 2817856.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.10"} 3207168.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.13"} 8688832.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.16"} 5163280.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.4"} 6533584.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.7"} 102560.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.11"} 49781056.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.14"} 33046016.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.17"} 127378768.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.2"} 191653712.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.5"} 289645504.0
ceph_bluestore_pricache:kv_pri6_bytes{ceph_daemon="osd.8"} 47772608.0
# HELP ceph_bluestore_pricache:kv_pri7_bytes bytes allocated to pri7
# TYPE ceph_bluestore_pricache:kv_pri7_bytes gauge
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_pri7_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_pri8_bytes bytes allocated to pri8
# TYPE ceph_bluestore_pricache:kv_pri8_bytes gauge
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_pri8_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_pri9_bytes bytes allocated to pri9
# TYPE ceph_bluestore_pricache:kv_pri9_bytes gauge
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_pri9_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_reserved_bytes bytes reserved for future growth.
# TYPE ceph_bluestore_pricache:kv_reserved_bytes gauge
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.0"} 74485283.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.12"} 69740649.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.15"} 82080710.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.3"} 81194019.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.6"} 78162236.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.9"} 72695030.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.1"} 79735467.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.10"} 70882938.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.13"} 80253889.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.16"} 76646050.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.4"} 71333691.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.7"} 80804731.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.11"} 78509039.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.14"} 78210554.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.17"} 82145698.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.2"} 76774127.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.5"} 81723516.0
ceph_bluestore_pricache:kv_reserved_bytes{ceph_daemon="osd.8"} 82800650.0
# HELP ceph_bluestore_pricache:kv_onode_committed_bytes total bytes committed,
# TYPE ceph_bluestore_pricache:kv_onode_committed_bytes gauge
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.0"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.12"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.15"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.3"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.6"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.9"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.1"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.10"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.13"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.16"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.4"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.7"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.11"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.14"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.17"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.2"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.5"} 234881024.0
ceph_bluestore_pricache:kv_onode_committed_bytes{ceph_daemon="osd.8"} 234881024.0
# HELP ceph_bluestore_pricache:kv_onode_pri0_bytes bytes allocated to pri0
# TYPE ceph_bluestore_pricache:kv_onode_pri0_bytes gauge
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.0"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.12"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.15"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.3"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.6"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.9"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.1"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.10"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.13"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.16"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.4"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.7"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.11"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.14"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.17"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.2"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.5"} 67108864.0
ceph_bluestore_pricache:kv_onode_pri0_bytes{ceph_daemon="osd.8"} 67108864.0
# HELP ceph_bluestore_pricache:kv_onode_pri10_bytes bytes allocated to pri10
# TYPE ceph_bluestore_pricache:kv_onode_pri10_bytes gauge
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.0"} 1254368.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.12"} 1446448.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.15"} 2757472.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.3"} 1584592.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.6"} 1643728.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.9"} 1291600.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.1"} 1810272.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.10"} 2650560.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.13"} 2412736.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.16"} 1904032.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.4"} 1954192.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.7"} 1999200.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.11"} 2402576.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.14"} 1489616.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.17"} 2232224.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.2"} 6045728.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.5"} 5526928.0
ceph_bluestore_pricache:kv_onode_pri10_bytes{ceph_daemon="osd.8"} 3256704.0
# HELP ceph_bluestore_pricache:kv_onode_pri11_bytes bytes allocated to pri11
# TYPE ceph_bluestore_pricache:kv_onode_pri11_bytes gauge
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.0"} 90306633.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.12"} 89174648.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.15"} 88072729.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.3"} 89664908.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.6"} 86998150.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.9"} 88923061.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.1"} 88105644.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.10"} 87366622.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.13"} 86046378.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.16"} 88171765.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.4"} 88522089.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.7"} 86760650.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.11"} 88514078.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.14"} 90028093.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.17"} 84275861.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.2"} 86496459.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.5"} 81820143.0
ceph_bluestore_pricache:kv_onode_pri11_bytes{ceph_daemon="osd.8"} 89802438.0
# HELP ceph_bluestore_pricache:kv_onode_pri1_bytes bytes allocated to pri1
# TYPE ceph_bluestore_pricache:kv_onode_pri1_bytes gauge
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_onode_pri1_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_onode_pri2_bytes bytes allocated to pri2
# TYPE ceph_bluestore_pricache:kv_onode_pri2_bytes gauge
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_onode_pri2_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_onode_pri3_bytes bytes allocated to pri3
# TYPE ceph_bluestore_pricache:kv_onode_pri3_bytes gauge
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_onode_pri3_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_onode_pri4_bytes bytes allocated to pri4
# TYPE ceph_bluestore_pricache:kv_onode_pri4_bytes gauge
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_onode_pri4_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_onode_pri5_bytes bytes allocated to pri5
# TYPE ceph_bluestore_pricache:kv_onode_pri5_bytes gauge
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_onode_pri5_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_onode_pri6_bytes bytes allocated to pri6
# TYPE ceph_bluestore_pricache:kv_onode_pri6_bytes gauge
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_onode_pri6_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_onode_pri7_bytes bytes allocated to pri7
# TYPE ceph_bluestore_pricache:kv_onode_pri7_bytes gauge
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_onode_pri7_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_onode_pri8_bytes bytes allocated to pri8
# TYPE ceph_bluestore_pricache:kv_onode_pri8_bytes gauge
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_onode_pri8_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_onode_pri9_bytes bytes allocated to pri9
# TYPE ceph_bluestore_pricache:kv_onode_pri9_bytes gauge
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:kv_onode_pri9_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:kv_onode_reserved_bytes bytes reserved for future growth.
# TYPE ceph_bluestore_pricache:kv_onode_reserved_bytes gauge
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.0"} 76211159.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.12"} 77151064.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.15"} 76941959.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.3"} 76522660.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.6"} 79130282.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.9"} 77557499.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.1"} 77856244.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.10"} 77754978.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.13"} 79313046.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.16"} 77696363.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.4"} 77295879.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.7"} 79012310.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.11"} 76855506.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.14"} 76254451.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.17"} 81264075.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.2"} 75229973.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.5"} 80425089.0
ceph_bluestore_pricache:kv_onode_reserved_bytes{ceph_daemon="osd.8"} 74713018.0
# HELP ceph_bluestore_pricache:meta_committed_bytes total bytes committed,
# TYPE ceph_bluestore_pricache:meta_committed_bytes gauge
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.0"} 1090519040.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.12"} 1073741824.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.15"} 1073741824.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.3"} 1090519040.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.6"} 1056964608.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.9"} 1073741824.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.1"} 1073741824.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.10"} 1056964608.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.13"} 1040187392.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.16"} 1073741824.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.4"} 1073741824.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.7"} 1056964608.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.11"} 1073741824.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.14"} 1090519040.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.17"} 1023410176.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.2"} 1056964608.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.5"} 1006632960.0
ceph_bluestore_pricache:meta_committed_bytes{ceph_daemon="osd.8"} 1090519040.0
# HELP ceph_bluestore_pricache:meta_pri0_bytes bytes allocated to pri0
# TYPE ceph_bluestore_pricache:meta_pri0_bytes gauge
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri0_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_pri10_bytes bytes allocated to pri10
# TYPE ceph_bluestore_pricache:meta_pri10_bytes gauge
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri10_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_pri11_bytes bytes allocated to pri11
# TYPE ceph_bluestore_pricache:meta_pri11_bytes gauge
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.0"} 1015949629.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.12"} 1003214791.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.15"} 990818202.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.3"} 1008730221.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.6"} 978729188.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.9"} 1000384442.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.1"} 991188501.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.10"} 982874502.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.13"} 968021759.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.16"} 991932366.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.4"} 995873509.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.7"} 976057317.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.11"} 995783377.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.14"} 1012816054.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.17"} 948103438.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.2"} 973085169.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.5"} 920476612.0
ceph_bluestore_pricache:meta_pri11_bytes{ceph_daemon="osd.8"} 1010277430.0
# HELP ceph_bluestore_pricache:meta_pri1_bytes bytes allocated to pri1
# TYPE ceph_bluestore_pricache:meta_pri1_bytes gauge
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri1_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_pri2_bytes bytes allocated to pri2
# TYPE ceph_bluestore_pricache:meta_pri2_bytes gauge
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri2_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_pri3_bytes bytes allocated to pri3
# TYPE ceph_bluestore_pricache:meta_pri3_bytes gauge
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri3_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_pri4_bytes bytes allocated to pri4
# TYPE ceph_bluestore_pricache:meta_pri4_bytes gauge
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri4_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_pri5_bytes bytes allocated to pri5
# TYPE ceph_bluestore_pricache:meta_pri5_bytes gauge
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.1"} 29434.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.7"} 76408.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri5_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_pri6_bytes bytes allocated to pri6
# TYPE ceph_bluestore_pricache:meta_pri6_bytes gauge
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.0"} 2826124.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.12"} 1974929.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.15"} 3151645.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.3"} 3199989.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.6"} 3502585.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.9"} 3674694.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.1"} 3863252.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.10"} 3724133.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.13"} 3679919.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.16"} 3088202.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.4"} 3398644.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.7"} 4890153.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.11"} 4518461.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.14"} 3240600.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.17"} 6357605.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.2"} 7181946.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.5"} 8128490.0
ceph_bluestore_pricache:meta_pri6_bytes{ceph_daemon="osd.8"} 4793302.0
# HELP ceph_bluestore_pricache:meta_pri7_bytes bytes allocated to pri7
# TYPE ceph_bluestore_pricache:meta_pri7_bytes gauge
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri7_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_pri8_bytes bytes allocated to pri8
# TYPE ceph_bluestore_pricache:meta_pri8_bytes gauge
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri8_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_pri9_bytes bytes allocated to pri9
# TYPE ceph_bluestore_pricache:meta_pri9_bytes gauge
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.0"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.12"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.15"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.3"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.6"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.9"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.1"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.10"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.13"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.16"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.4"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.7"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.11"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.14"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.17"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.2"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.5"} 0.0
ceph_bluestore_pricache:meta_pri9_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_pricache:meta_reserved_bytes bytes reserved for future growth.
# TYPE ceph_bluestore_pricache:meta_reserved_bytes gauge
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.0"} 71743287.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.12"} 68552104.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.15"} 79771977.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.3"} 78588830.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.6"} 74732835.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.9"} 69682688.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.1"} 78660637.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.10"} 70365973.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.13"} 68485714.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.16"} 78721256.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.4"} 74469671.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.7"} 75940730.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.11"} 73439986.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.14"} 74462386.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.17"} 68949133.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.2"} 76697493.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.5"} 78027858.0
ceph_bluestore_pricache:meta_reserved_bytes{ceph_daemon="osd.8"} 75448308.0
# HELP ceph_bluestore_alloc_unit allocation unit size in bytes
# TYPE ceph_bluestore_alloc_unit gauge
ceph_bluestore_alloc_unit{ceph_daemon="osd.0"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.12"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.15"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.3"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.6"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.9"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.1"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.10"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.13"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.16"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.4"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.7"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.11"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.14"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.17"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.2"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.5"} 4096.0
ceph_bluestore_alloc_unit{ceph_daemon="osd.8"} 4096.0
# HELP ceph_bluestore_allocated Sum for allocated bytes
# TYPE ceph_bluestore_allocated gauge
ceph_bluestore_allocated{ceph_daemon="osd.0"} 2333409280.0
ceph_bluestore_allocated{ceph_daemon="osd.12"} 2294820864.0
ceph_bluestore_allocated{ceph_daemon="osd.15"} 2719674368.0
ceph_bluestore_allocated{ceph_daemon="osd.3"} 1927327744.0
ceph_bluestore_allocated{ceph_daemon="osd.6"} 2349023232.0
ceph_bluestore_allocated{ceph_daemon="osd.9"} 1890074624.0
ceph_bluestore_allocated{ceph_daemon="osd.1"} 2342780928.0
ceph_bluestore_allocated{ceph_daemon="osd.10"} 2599981056.0
ceph_bluestore_allocated{ceph_daemon="osd.13"} 2479067136.0
ceph_bluestore_allocated{ceph_daemon="osd.16"} 1679912960.0
ceph_bluestore_allocated{ceph_daemon="osd.4"} 2056773632.0
ceph_bluestore_allocated{ceph_daemon="osd.7"} 2391437312.0
ceph_bluestore_allocated{ceph_daemon="osd.11"} 2022748160.0
ceph_bluestore_allocated{ceph_daemon="osd.14"} 1966645248.0
ceph_bluestore_allocated{ceph_daemon="osd.17"} 2286981120.0
ceph_bluestore_allocated{ceph_daemon="osd.2"} 2437787648.0
ceph_bluestore_allocated{ceph_daemon="osd.5"} 2263015424.0
ceph_bluestore_allocated{ceph_daemon="osd.8"} 2664402944.0
# HELP ceph_bluestore_clist_lat_sum Average collection listing latency Total
# TYPE ceph_bluestore_clist_lat_sum counter
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.0"} 0.931003461
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.12"} 1.907618733
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.15"} 1.137188233
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.3"} 1.129037741
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.6"} 1.743102097
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.9"} 0.715314792
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.1"} 0.393019774
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.10"} 1.673842263
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.13"} 0.760751366
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.16"} 0.634064804
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.4"} 0.852746702
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.7"} 1.923416463
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.11"} 2.818485129
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.14"} 1.076114166
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.17"} 1.289753642
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.2"} 0.808980719
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.5"} 2.529772712
ceph_bluestore_clist_lat_sum{ceph_daemon="osd.8"} 2.620121543
# HELP ceph_bluestore_clist_lat_count Average collection listing latency Count
# TYPE ceph_bluestore_clist_lat_count counter
ceph_bluestore_clist_lat_count{ceph_daemon="osd.0"} 32.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.12"} 36.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.15"} 44.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.3"} 33.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.6"} 37.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.9"} 27.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.1"} 41.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.10"} 57.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.13"} 78.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.16"} 38.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.4"} 59.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.7"} 29.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.11"} 134.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.14"} 113.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.17"} 158.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.2"} 190.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.5"} 211.0
ceph_bluestore_clist_lat_count{ceph_daemon="osd.8"} 141.0
# HELP ceph_bluestore_compress_lat_sum Average compress latency Total
# TYPE ceph_bluestore_compress_lat_sum counter
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.0"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.12"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.15"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.3"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.6"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.9"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.1"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.10"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.13"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.16"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.4"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.7"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.11"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.14"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.17"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.2"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.5"} 0.0
ceph_bluestore_compress_lat_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_compress_lat_count Average compress latency Count
# TYPE ceph_bluestore_compress_lat_count counter
ceph_bluestore_compress_lat_count{ceph_daemon="osd.0"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.12"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.15"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.3"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.6"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.9"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.1"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.10"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.13"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.16"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.4"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.7"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.11"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.14"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.17"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.2"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.5"} 0.0
ceph_bluestore_compress_lat_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_compressed Sum for stored compressed bytes
# TYPE ceph_bluestore_compressed gauge
ceph_bluestore_compressed{ceph_daemon="osd.0"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.12"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.15"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.3"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.6"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.9"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.1"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.10"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.13"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.16"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.4"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.7"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.11"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.14"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.17"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.2"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.5"} 0.0
ceph_bluestore_compressed{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_compressed_allocated Sum for bytes allocated for compressed data
# TYPE ceph_bluestore_compressed_allocated gauge
ceph_bluestore_compressed_allocated{ceph_daemon="osd.0"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.12"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.15"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.3"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.6"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.9"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.1"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.10"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.13"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.16"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.4"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.7"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.11"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.14"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.17"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.2"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.5"} 0.0
ceph_bluestore_compressed_allocated{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_compressed_original Sum for original bytes that were compressed
# TYPE ceph_bluestore_compressed_original gauge
ceph_bluestore_compressed_original{ceph_daemon="osd.0"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.12"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.15"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.3"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.6"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.9"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.1"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.10"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.13"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.16"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.4"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.7"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.11"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.14"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.17"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.2"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.5"} 0.0
ceph_bluestore_compressed_original{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_csum_lat_sum Average checksum latency Total
# TYPE ceph_bluestore_csum_lat_sum counter
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.0"} 0.880347051
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.12"} 0.589198755
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.15"} 0.954176489
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.3"} 0.896841649
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.6"} 0.983337528
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.9"} 1.023385602
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.1"} 0.351672998
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.10"} 0.354993067
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.13"} 0.319614152
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.16"} 0.265498198
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.4"} 0.344373104
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.7"} 0.410191857
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.11"} 0.057550561
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.14"} 0.05446209
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.17"} 0.21574609
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.2"} 0.097149642
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.5"} 0.195240074
ceph_bluestore_csum_lat_sum{ceph_daemon="osd.8"} 0.009824893
# HELP ceph_bluestore_csum_lat_count Average checksum latency Count
# TYPE ceph_bluestore_csum_lat_count counter
ceph_bluestore_csum_lat_count{ceph_daemon="osd.0"} 7069.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.12"} 4984.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.15"} 7890.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.3"} 7073.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.6"} 9084.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.9"} 8483.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.1"} 8652.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.10"} 9238.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.13"} 8029.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.16"} 6681.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.4"} 8116.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.7"} 10185.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.11"} 1086.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.14"} 1208.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.17"} 2925.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.2"} 1281.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.5"} 2732.0
ceph_bluestore_csum_lat_count{ceph_daemon="osd.8"} 424.0
# HELP ceph_bluestore_decompress_lat_sum Average decompress latency Total
# TYPE ceph_bluestore_decompress_lat_sum counter
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.0"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.12"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.15"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.3"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.6"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.9"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.1"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.10"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.13"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.16"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.4"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.7"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.11"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.14"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.17"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.2"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.5"} 0.0
ceph_bluestore_decompress_lat_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_decompress_lat_count Average decompress latency Count
# TYPE ceph_bluestore_decompress_lat_count counter
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.0"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.12"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.15"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.3"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.6"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.9"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.1"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.10"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.13"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.16"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.4"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.7"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.11"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.14"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.17"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.2"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.5"} 0.0
ceph_bluestore_decompress_lat_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_kv_commit_lat_sum Average kv_thread commit latency Total
# TYPE ceph_bluestore_kv_commit_lat_sum counter
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.0"} 59.198281577
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.12"} 51.658444305
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.15"} 69.380231186
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.3"} 42.436173891
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.6"} 54.943397718
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.9"} 41.363820251
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.1"} 43.525544057
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.10"} 41.629597265
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.13"} 40.927845499
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.16"} 37.076259585
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.4"} 37.320538567
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.7"} 45.275835024
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.11"} 80.763004462
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.14"} 71.773964788
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.17"} 98.546708785
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.2"} 63.472472647
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.5"} 70.985840252
ceph_bluestore_kv_commit_lat_sum{ceph_daemon="osd.8"} 89.800162177
# HELP ceph_bluestore_kv_commit_lat_count Average kv_thread commit latency Count
# TYPE ceph_bluestore_kv_commit_lat_count counter
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.0"} 678.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.12"} 597.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.15"} 668.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.3"} 494.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.6"} 649.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.9"} 618.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.1"} 571.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.10"} 592.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.13"} 661.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.16"} 588.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.4"} 573.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.7"} 541.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.11"} 983.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.14"} 667.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.17"} 721.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.2"} 673.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.5"} 727.0
ceph_bluestore_kv_commit_lat_count{ceph_daemon="osd.8"} 812.0
# HELP ceph_bluestore_kv_final_lat_sum Average kv_finalize thread latency Total
# TYPE ceph_bluestore_kv_final_lat_sum counter
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.0"} 0.269560215
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.12"} 1.061946809
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.15"} 0.258641206
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.3"} 0.047455228
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.6"} 2.134520644
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.9"} 0.066604864
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.1"} 0.02366413
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.10"} 0.023011528
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.13"} 0.024649133
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.16"} 0.025614388
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.4"} 0.02415328
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.7"} 0.021374635
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.11"} 0.251175426
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.14"} 0.124311379
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.17"} 2.030713465
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.2"} 0.3202297
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.5"} 0.414157128
ceph_bluestore_kv_final_lat_sum{ceph_daemon="osd.8"} 0.195173642
# HELP ceph_bluestore_kv_final_lat_count Average kv_finalize thread latency Count
# TYPE ceph_bluestore_kv_final_lat_count counter
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.0"} 678.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.12"} 597.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.15"} 668.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.3"} 494.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.6"} 649.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.9"} 618.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.1"} 571.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.10"} 592.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.13"} 661.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.16"} 588.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.4"} 573.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.7"} 541.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.11"} 983.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.14"} 667.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.17"} 721.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.2"} 673.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.5"} 727.0
ceph_bluestore_kv_final_lat_count{ceph_daemon="osd.8"} 812.0
# HELP ceph_bluestore_kv_flush_lat_sum Average kv_thread flush latency Total
# TYPE ceph_bluestore_kv_flush_lat_sum counter
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.0"} 0.132811724
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.12"} 0.00233666
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.15"} 0.204826762
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.3"} 0.000253271
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.6"} 0.00187659
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.9"} 0.000469528
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.1"} 0.100482285
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.10"} 0.055884497
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.13"} 0.089267191
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.16"} 0.000376466
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.4"} 4.495646369
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.7"} 0.026392454
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.11"} 22.362337735
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.14"} 24.122917575
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.17"} 17.485211111
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.2"} 19.42135896
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.5"} 18.143867725
ceph_bluestore_kv_flush_lat_sum{ceph_daemon="osd.8"} 34.722136322
# HELP ceph_bluestore_kv_flush_lat_count Average kv_thread flush latency Count
# TYPE ceph_bluestore_kv_flush_lat_count counter
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.0"} 678.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.12"} 597.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.15"} 668.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.3"} 494.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.6"} 649.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.9"} 618.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.1"} 571.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.10"} 592.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.13"} 661.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.16"} 588.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.4"} 573.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.7"} 541.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.11"} 983.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.14"} 667.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.17"} 721.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.2"} 673.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.5"} 727.0
ceph_bluestore_kv_flush_lat_count{ceph_daemon="osd.8"} 812.0
# HELP ceph_bluestore_kv_sync_lat_sum Average kv_sync thread latency Total
# TYPE ceph_bluestore_kv_sync_lat_sum counter
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.0"} 59.331093301
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.12"} 51.660780965
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.15"} 69.585057948
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.3"} 42.436427162
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.6"} 54.945274308
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.9"} 41.364289779
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.1"} 43.626026342
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.10"} 41.685481762
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.13"} 41.01711269
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.16"} 37.076636051
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.4"} 41.816184936
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.7"} 45.302227478
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.11"} 103.125342197
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.14"} 95.896882363
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.17"} 116.031919896
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.2"} 82.893831607
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.5"} 89.129707977
ceph_bluestore_kv_sync_lat_sum{ceph_daemon="osd.8"} 124.522298499
# HELP ceph_bluestore_kv_sync_lat_count Average kv_sync thread latency Count
# TYPE ceph_bluestore_kv_sync_lat_count counter
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.0"} 678.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.12"} 597.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.15"} 668.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.3"} 494.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.6"} 649.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.9"} 618.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.1"} 571.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.10"} 592.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.13"} 661.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.16"} 588.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.4"} 573.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.7"} 541.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.11"} 983.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.14"} 667.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.17"} 721.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.2"} 673.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.5"} 727.0
ceph_bluestore_kv_sync_lat_count{ceph_daemon="osd.8"} 812.0
# HELP ceph_bluestore_omap_get_keys_lat_sum Average omap get_keys call latency Total
# TYPE ceph_bluestore_omap_get_keys_lat_sum counter
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.0"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.12"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.15"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.3"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.6"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.9"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.1"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.10"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.13"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.16"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.4"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.7"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.11"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.14"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.17"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.2"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.5"} 0.0
ceph_bluestore_omap_get_keys_lat_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_omap_get_keys_lat_count Average omap get_keys call latency Count
# TYPE ceph_bluestore_omap_get_keys_lat_count counter
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.0"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.12"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.15"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.3"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.6"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.9"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.1"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.10"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.13"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.16"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.4"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.7"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.11"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.14"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.17"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.2"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.5"} 0.0
ceph_bluestore_omap_get_keys_lat_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_omap_get_values_lat_sum Average omap get_values call latency Total
# TYPE ceph_bluestore_omap_get_values_lat_sum counter
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.0"} 0.08942696
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.12"} 0.079356199
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.15"} 0.105737052
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.3"} 0.053704182
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.6"} 0.08732547
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.9"} 0.061849623
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.1"} 0.104717262
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.10"} 0.158738318
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.13"} 0.067066141
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.16"} 0.021511514
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.4"} 0.115001445
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.7"} 0.10053284
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.11"} 0.496440168
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.14"} 0.121615095
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.17"} 0.376194684
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.2"} 1.105157303
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.5"} 2.161789685
ceph_bluestore_omap_get_values_lat_sum{ceph_daemon="osd.8"} 0.569726622
# HELP ceph_bluestore_omap_get_values_lat_count Average omap get_values call latency Count
# TYPE ceph_bluestore_omap_get_values_lat_count counter
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.0"} 87.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.12"} 114.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.15"} 161.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.3"} 99.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.6"} 119.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.9"} 72.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.1"} 117.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.10"} 159.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.13"} 241.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.16"} 139.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.4"} 184.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.7"} 80.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.11"} 347.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.14"} 211.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.17"} 216.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.2"} 287.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.5"} 472.0
ceph_bluestore_omap_get_values_lat_count{ceph_daemon="osd.8"} 329.0
# HELP ceph_bluestore_omap_lower_bound_lat_sum Average omap iterator lower_bound call latency Total
# TYPE ceph_bluestore_omap_lower_bound_lat_sum counter
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.0"} 0.000255567
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.12"} 0.00021336
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.15"} 0.000162085
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.3"} 0.000486666
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.6"} 1.8618e-05
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.9"} 0.00033217
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.1"} 0.0
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.10"} 0.000117991
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.13"} 5.0929e-05
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.16"} 0.000138909
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.4"} 0.000425465
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.7"} 0.0
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.11"} 0.0
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.14"} 0.0
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.17"} 0.0
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.2"} 0.0
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.5"} 0.000372913
ceph_bluestore_omap_lower_bound_lat_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_omap_lower_bound_lat_count Average omap iterator lower_bound call latency Count
# TYPE ceph_bluestore_omap_lower_bound_lat_count counter
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.0"} 18.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.12"} 26.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.15"} 16.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.3"} 35.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.6"} 1.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.9"} 25.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.1"} 0.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.10"} 19.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.13"} 8.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.16"} 23.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.4"} 72.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.7"} 0.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.11"} 0.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.14"} 0.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.17"} 0.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.2"} 0.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.5"} 26.0
ceph_bluestore_omap_lower_bound_lat_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_omap_next_lat_sum Average omap iterator next call latency Total
# TYPE ceph_bluestore_omap_next_lat_sum counter
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.0"} 2.615794973
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.12"} 1.123640467
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.15"} 2.730811266
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.3"} 1.395915944
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.6"} 0.849783329
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.9"} 2.378845483
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.1"} 1.374230536
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.10"} 2.403277794
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.13"} 0.315968098
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.16"} 0.402340237
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.4"} 0.422170769
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.7"} 1.030263476
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.11"} 2.384309198
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.14"} 3.003731737
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.17"} 7.830880964
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.2"} 10.092326772
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.5"} 8.559339145
ceph_bluestore_omap_next_lat_sum{ceph_daemon="osd.8"} 5.803731793
# HELP ceph_bluestore_omap_next_lat_count Average omap iterator next call latency Count
# TYPE ceph_bluestore_omap_next_lat_count counter
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.0"} 192754.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.12"} 213381.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.15"} 222238.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.3"} 173553.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.6"} 202771.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.9"} 182648.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.1"} 228217.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.10"} 250525.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.13"} 230583.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.16"} 188642.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.4"} 182612.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.7"} 231672.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.11"} 338058.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.14"} 345064.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.17"} 530988.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.2"} 660680.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.5"} 515579.0
ceph_bluestore_omap_next_lat_count{ceph_daemon="osd.8"} 414165.0
# HELP ceph_bluestore_omap_seek_to_first_lat_sum Average omap iterator seek_to_first call latency Total
# TYPE ceph_bluestore_omap_seek_to_first_lat_sum counter
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.0"} 0.034946376
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.12"} 0.120972484
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.15"} 0.016199455
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.3"} 0.065178249
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.6"} 0.092358618
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.9"} 0.033758917
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.1"} 0.023191717
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.10"} 0.009817557
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.13"} 0.059598443
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.16"} 0.028401351
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.4"} 0.044208225
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.7"} 0.017444074
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.11"} 0.000377073
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.14"} 0.000483613
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.17"} 0.032319377
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.2"} 0.045320303
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.5"} 0.102378133
ceph_bluestore_omap_seek_to_first_lat_sum{ceph_daemon="osd.8"} 0.00053181
# HELP ceph_bluestore_omap_seek_to_first_lat_count Average omap iterator seek_to_first call latency Count
# TYPE ceph_bluestore_omap_seek_to_first_lat_count counter
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.0"} 40.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.12"} 26.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.15"} 31.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.3"} 37.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.6"} 40.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.9"} 24.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.1"} 41.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.10"} 35.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.13"} 43.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.16"} 36.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.4"} 41.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.7"} 26.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.11"} 45.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.14"} 40.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.17"} 89.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.2"} 91.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.5"} 77.0
ceph_bluestore_omap_seek_to_first_lat_count{ceph_daemon="osd.8"} 49.0
# HELP ceph_bluestore_omap_upper_bound_lat_sum Average omap iterator upper_bound call latency Total
# TYPE ceph_bluestore_omap_upper_bound_lat_sum counter
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.0"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.12"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.15"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.3"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.6"} 4.4876e-05
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.9"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.1"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.10"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.13"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.16"} 2.741e-06
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.4"} 0.024474983
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.7"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.11"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.14"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.17"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.2"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.5"} 0.0
ceph_bluestore_omap_upper_bound_lat_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_omap_upper_bound_lat_count Average omap iterator upper_bound call latency Count
# TYPE ceph_bluestore_omap_upper_bound_lat_count counter
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.0"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.12"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.15"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.3"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.6"} 3.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.9"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.1"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.10"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.13"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.16"} 1.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.4"} 2.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.7"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.11"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.14"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.17"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.2"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.5"} 0.0
ceph_bluestore_omap_upper_bound_lat_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_onode_hits Count of onode cache lookup hits
# TYPE ceph_bluestore_onode_hits counter
ceph_bluestore_onode_hits{ceph_daemon="osd.0"} 6152.0
ceph_bluestore_onode_hits{ceph_daemon="osd.12"} 6090.0
ceph_bluestore_onode_hits{ceph_daemon="osd.15"} 6693.0
ceph_bluestore_onode_hits{ceph_daemon="osd.3"} 3058.0
ceph_bluestore_onode_hits{ceph_daemon="osd.6"} 8217.0
ceph_bluestore_onode_hits{ceph_daemon="osd.9"} 3237.0
ceph_bluestore_onode_hits{ceph_daemon="osd.1"} 3898.0
ceph_bluestore_onode_hits{ceph_daemon="osd.10"} 3954.0
ceph_bluestore_onode_hits{ceph_daemon="osd.13"} 3947.0
ceph_bluestore_onode_hits{ceph_daemon="osd.16"} 3532.0
ceph_bluestore_onode_hits{ceph_daemon="osd.4"} 3096.0
ceph_bluestore_onode_hits{ceph_daemon="osd.7"} 3787.0
ceph_bluestore_onode_hits{ceph_daemon="osd.11"} 6804.0
ceph_bluestore_onode_hits{ceph_daemon="osd.14"} 3643.0
ceph_bluestore_onode_hits{ceph_daemon="osd.17"} 7431.0
ceph_bluestore_onode_hits{ceph_daemon="osd.2"} 3750.0
ceph_bluestore_onode_hits{ceph_daemon="osd.5"} 12013.0
ceph_bluestore_onode_hits{ceph_daemon="osd.8"} 3533.0
# HELP ceph_bluestore_onode_misses Count of onode cache lookup misses
# TYPE ceph_bluestore_onode_misses counter
ceph_bluestore_onode_misses{ceph_daemon="osd.0"} 763.0
ceph_bluestore_onode_misses{ceph_daemon="osd.12"} 782.0
ceph_bluestore_onode_misses{ceph_daemon="osd.15"} 892.0
ceph_bluestore_onode_misses{ceph_daemon="osd.3"} 679.0
ceph_bluestore_onode_misses{ceph_daemon="osd.6"} 858.0
ceph_bluestore_onode_misses{ceph_daemon="osd.9"} 715.0
ceph_bluestore_onode_misses{ceph_daemon="osd.1"} 787.0
ceph_bluestore_onode_misses{ceph_daemon="osd.10"} 828.0
ceph_bluestore_onode_misses{ceph_daemon="osd.13"} 930.0
ceph_bluestore_onode_misses{ceph_daemon="osd.16"} 817.0
ceph_bluestore_onode_misses{ceph_daemon="osd.4"} 950.0
ceph_bluestore_onode_misses{ceph_daemon="osd.7"} 869.0
ceph_bluestore_onode_misses{ceph_daemon="osd.11"} 2190.0
ceph_bluestore_onode_misses{ceph_daemon="osd.14"} 1574.0
ceph_bluestore_onode_misses{ceph_daemon="osd.17"} 1659.0
ceph_bluestore_onode_misses{ceph_daemon="osd.2"} 1775.0
ceph_bluestore_onode_misses{ceph_daemon="osd.5"} 2700.0
ceph_bluestore_onode_misses{ceph_daemon="osd.8"} 1835.0
# HELP ceph_bluestore_read_lat_sum Average read latency Total
# TYPE ceph_bluestore_read_lat_sum counter
ceph_bluestore_read_lat_sum{ceph_daemon="osd.0"} 9.166162206
ceph_bluestore_read_lat_sum{ceph_daemon="osd.12"} 5.704225647
ceph_bluestore_read_lat_sum{ceph_daemon="osd.15"} 9.301257203
ceph_bluestore_read_lat_sum{ceph_daemon="osd.3"} 9.422713175
ceph_bluestore_read_lat_sum{ceph_daemon="osd.6"} 12.331295159
ceph_bluestore_read_lat_sum{ceph_daemon="osd.9"} 9.083191178
ceph_bluestore_read_lat_sum{ceph_daemon="osd.1"} 12.101967223
ceph_bluestore_read_lat_sum{ceph_daemon="osd.10"} 10.723659977
ceph_bluestore_read_lat_sum{ceph_daemon="osd.13"} 10.015027154
ceph_bluestore_read_lat_sum{ceph_daemon="osd.16"} 8.510667449
ceph_bluestore_read_lat_sum{ceph_daemon="osd.4"} 9.617192047
ceph_bluestore_read_lat_sum{ceph_daemon="osd.7"} 11.789408331
ceph_bluestore_read_lat_sum{ceph_daemon="osd.11"} 2.275663876
ceph_bluestore_read_lat_sum{ceph_daemon="osd.14"} 2.329002828
ceph_bluestore_read_lat_sum{ceph_daemon="osd.17"} 6.352877819
ceph_bluestore_read_lat_sum{ceph_daemon="osd.2"} 1.644688256
ceph_bluestore_read_lat_sum{ceph_daemon="osd.5"} 3.689767104
ceph_bluestore_read_lat_sum{ceph_daemon="osd.8"} 1.127681328
# HELP ceph_bluestore_read_lat_count Average read latency Count
# TYPE ceph_bluestore_read_lat_count counter
ceph_bluestore_read_lat_count{ceph_daemon="osd.0"} 977.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.12"} 1138.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.15"} 1359.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.3"} 727.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.6"} 2425.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.9"} 945.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.1"} 1324.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.10"} 1617.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.13"} 1213.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.16"} 1024.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.4"} 650.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.7"} 1674.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.11"} 1104.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.14"} 1547.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.17"} 1888.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.2"} 1000.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.5"} 6522.0
ceph_bluestore_read_lat_count{ceph_daemon="osd.8"} 869.0
# HELP ceph_bluestore_read_onode_meta_lat_sum Average read onode metadata latency Total
# TYPE ceph_bluestore_read_onode_meta_lat_sum counter
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.0"} 0.010753576
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.12"} 0.008570009
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.15"} 0.014225048
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.3"} 0.019534109
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.6"} 0.020310577
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.9"} 0.008447446
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.1"} 0.010122708
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.10"} 0.047733315
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.13"} 0.01480701
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.16"} 0.004464102
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.4"} 0.005876502
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.7"} 0.029219826
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.11"} 0.013528528
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.14"} 0.032704676
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.17"} 0.18718409
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.2"} 0.044603489
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.5"} 0.068017478
ceph_bluestore_read_onode_meta_lat_sum{ceph_daemon="osd.8"} 0.029128135
# HELP ceph_bluestore_read_onode_meta_lat_count Average read onode metadata latency Count
# TYPE ceph_bluestore_read_onode_meta_lat_count counter
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.0"} 2114.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.12"} 2406.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.15"} 2893.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.3"} 1623.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.6"} 4967.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.9"} 2225.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.1"} 2814.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.10"} 3411.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.13"} 2705.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.16"} 2184.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.4"} 1397.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.7"} 3532.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.11"} 2205.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.14"} 3135.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.17"} 3717.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.2"} 1914.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.5"} 12685.0
ceph_bluestore_read_onode_meta_lat_count{ceph_daemon="osd.8"} 1769.0
# HELP ceph_bluestore_read_wait_aio_lat_sum Average read I/O waiting latency Total
# TYPE ceph_bluestore_read_wait_aio_lat_sum counter
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.0"} 8.207859722
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.12"} 5.113699841
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.15"} 8.273351158
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.3"} 8.459152317
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.6"} 11.233935688
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.9"} 7.987954268
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.1"} 11.719027658
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.10"} 10.304893588
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.13"} 9.696709147
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.16"} 8.262210855
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.4"} 9.259339385
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.7"} 11.354373825
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.11"} 2.46225822
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.14"} 2.284665832
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.17"} 5.938408945
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.2"} 1.645563339
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.5"} 3.398834108
ceph_bluestore_read_wait_aio_lat_sum{ceph_daemon="osd.8"} 1.149193575
# HELP ceph_bluestore_read_wait_aio_lat_count Average read I/O waiting latency Count
# TYPE ceph_bluestore_read_wait_aio_lat_count counter
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.0"} 1137.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.12"} 1268.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.15"} 1534.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.3"} 896.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.6"} 2542.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.9"} 1280.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.1"} 1490.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.10"} 1794.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.13"} 1492.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.16"} 1160.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.4"} 747.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.7"} 1858.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.11"} 1101.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.14"} 1588.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.17"} 1829.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.2"} 914.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.5"} 6163.0
ceph_bluestore_read_wait_aio_lat_count{ceph_daemon="osd.8"} 900.0
# HELP ceph_bluestore_reads_with_retries Read operations that required at least one retry due to failed checksum validation
# TYPE ceph_bluestore_reads_with_retries counter
ceph_bluestore_reads_with_retries{ceph_daemon="osd.0"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.12"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.15"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.3"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.6"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.9"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.1"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.10"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.13"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.16"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.4"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.7"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.11"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.14"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.17"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.2"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.5"} 0.0
ceph_bluestore_reads_with_retries{ceph_daemon="osd.8"} 0.0
# HELP ceph_bluestore_remove_lat_sum Average removal latency Total
# TYPE ceph_bluestore_remove_lat_sum counter
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.0"} 0.01866916
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.12"} 0.017200685
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.15"} 0.016933535
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.3"} 0.000987549
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.6"} 0.022831792
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.9"} 0.00036705
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.1"} 0.125528251
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.10"} 0.075136515
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.13"} 0.167500929
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.16"} 0.37592895
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.4"} 0.0442826
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.7"} 0.000371048
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.11"} 19.213400061
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.14"} 17.64461168
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.17"} 8.59744619
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.2"} 18.91724247
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.5"} 15.810847668
ceph_bluestore_remove_lat_sum{ceph_daemon="osd.8"} 20.868521209
# HELP ceph_bluestore_remove_lat_count Average removal latency Count
# TYPE ceph_bluestore_remove_lat_count counter
ceph_bluestore_remove_lat_count{ceph_daemon="osd.0"} 160.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.12"} 161.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.15"} 160.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.3"} 60.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.6"} 160.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.9"} 60.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.1"} 76.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.10"} 92.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.13"} 136.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.16"} 103.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.4"} 104.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.7"} 60.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.11"} 818.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.14"} 578.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.17"} 646.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.2"} 657.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.5"} 902.0
ceph_bluestore_remove_lat_count{ceph_daemon="osd.8"} 729.0
# HELP ceph_bluestore_state_aio_wait_lat_sum Average aio_wait state latency Total
# TYPE ceph_bluestore_state_aio_wait_lat_sum counter
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.0"} 0.383036083
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.12"} 14.263235456
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.15"} 0.329626793
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.3"} 0.058572938
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.6"} 15.850051274
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.9"} 0.14745602
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.1"} 0.00178196
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.10"} 0.000411044
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.13"} 0.009715833
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.16"} 2.92076991
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.4"} 0.039547223
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.7"} 0.000580417
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.11"} 1.10192488
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.14"} 0.677041706
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.17"} 0.93856981
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.2"} 0.687708926
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.5"} 0.956409763
ceph_bluestore_state_aio_wait_lat_sum{ceph_daemon="osd.8"} 1.156239906
# HELP ceph_bluestore_state_aio_wait_lat_count Average aio_wait state latency Count
# TYPE ceph_bluestore_state_aio_wait_lat_count counter
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.0"} 4031.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.3"} 830.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.9"} 973.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.10"} 1029.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.13"} 1225.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.16"} 994.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.4"} 935.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.11"} 4637.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.14"} 1192.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.17"} 4297.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.2"} 1638.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.5"} 4583.0
ceph_bluestore_state_aio_wait_lat_count{ceph_daemon="osd.8"} 1578.0
# HELP ceph_bluestore_state_deferred_aio_wait_lat_sum Average aio_wait state latency Total
# TYPE ceph_bluestore_state_deferred_aio_wait_lat_sum counter
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.0"} 25.306444775
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.12"} 156.224768377
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.15"} 22.131482609
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.3"} 13.554461642
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.6"} 459.824502917
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.9"} 15.331096463
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.1"} 0.272517951
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.10"} 0.099284063
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.13"} 0.178776022
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.16"} 24.453101318
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.4"} 0.083895913
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.7"} 0.084434437
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.11"} 13.205496381
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.14"} 0.311698534
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.17"} 21.342322534
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.2"} 0.713229448
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.5"} 12.663024167
ceph_bluestore_state_deferred_aio_wait_lat_sum{ceph_daemon="osd.8"} 0.278146907
# HELP ceph_bluestore_state_deferred_aio_wait_lat_count Average aio_wait state latency Count
# TYPE ceph_bluestore_state_deferred_aio_wait_lat_count counter
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.0"} 3263.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.12"} 3245.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.15"} 3211.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.3"} 280.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.6"} 3382.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.9"} 355.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.1"} 371.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.10"} 228.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.13"} 304.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.16"} 447.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.4"} 197.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.7"} 213.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.11"} 3385.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.14"} 225.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.17"} 3171.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.2"} 323.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.5"} 3108.0
ceph_bluestore_state_deferred_aio_wait_lat_count{ceph_daemon="osd.8"} 210.0
# HELP ceph_bluestore_state_deferred_cleanup_lat_sum Average cleanup state latency Total
# TYPE ceph_bluestore_state_deferred_cleanup_lat_sum counter
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.0"} 2155.453961953
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.12"} 3931.735265704
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.15"} 2495.756560598
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.3"} 2907.905040961
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.6"} 2319.331061757
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.9"} 1813.175116357
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.1"} 5014.241957891
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.10"} 1388.038134006
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.13"} 1771.612912062
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.16"} 1313.271499893
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.4"} 1076.133754732
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.7"} 1247.079370244
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.11"} 1657.497007798
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.14"} 1048.591260281
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.17"} 1871.787308195
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.2"} 1926.178418714
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.5"} 1222.716813602
ceph_bluestore_state_deferred_cleanup_lat_sum{ceph_daemon="osd.8"} 915.109484438
# HELP ceph_bluestore_state_deferred_cleanup_lat_count Average cleanup state latency Count
# TYPE ceph_bluestore_state_deferred_cleanup_lat_count counter
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.0"} 3258.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.12"} 3243.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.15"} 3209.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.3"} 259.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.6"} 3380.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.9"} 351.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.1"} 369.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.10"} 224.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.13"} 302.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.16"} 445.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.4"} 196.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.7"} 212.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.11"} 3377.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.14"} 223.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.17"} 3169.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.2"} 321.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.5"} 3104.0
ceph_bluestore_state_deferred_cleanup_lat_count{ceph_daemon="osd.8"} 208.0
# HELP ceph_bluestore_state_deferred_queued_lat_sum Average deferred_queued state latency Total
# TYPE ceph_bluestore_state_deferred_queued_lat_sum counter
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.0"} 482.004535122
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.12"} 551.45771049
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.15"} 419.251155969
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.3"} 413.892167703
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.6"} 475.753245409
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.9"} 564.969921438
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.1"} 490.129105942
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.10"} 351.786157741
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.13"} 466.005545413
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.16"} 486.291468
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.4"} 290.597784963
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.7"} 330.032619339
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.11"} 442.010028813
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.14"} 317.222438956
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.17"} 383.340058012
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.2"} 394.456661291
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.5"} 276.831544346
ceph_bluestore_state_deferred_queued_lat_sum{ceph_daemon="osd.8"} 303.223452555
# HELP ceph_bluestore_state_deferred_queued_lat_count Average deferred_queued state latency Count
# TYPE ceph_bluestore_state_deferred_queued_lat_count counter
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.0"} 3263.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.12"} 3245.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.15"} 3211.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.3"} 280.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.6"} 3382.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.9"} 355.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.1"} 371.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.10"} 228.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.13"} 304.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.16"} 447.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.4"} 197.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.7"} 213.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.11"} 3385.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.14"} 225.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.17"} 3171.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.2"} 323.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.5"} 3108.0
ceph_bluestore_state_deferred_queued_lat_count{ceph_daemon="osd.8"} 210.0
# HELP ceph_bluestore_state_done_lat_sum Average done state latency Total
# TYPE ceph_bluestore_state_done_lat_sum counter
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.0"} 10.511485257
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.12"} 36.721078902
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.15"} 6.018317669
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.3"} 12.908390742
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.6"} 8.987503609
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.9"} 244.842334997
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.1"} 12.907577405
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.10"} 14.987615346
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.13"} 252.210159434
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.16"} 10.224576377
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.4"} 0.928972083
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.7"} 73.08171827
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.11"} 61.423356104
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.14"} 28.492233216
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.17"} 17.273494018
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.2"} 48.222334949
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.5"} 64.47690401
ceph_bluestore_state_done_lat_sum{ceph_daemon="osd.8"} 2.232330192
# HELP ceph_bluestore_state_done_lat_count Average done state latency Count
# TYPE ceph_bluestore_state_done_lat_count counter
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.0"} 4028.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.3"} 811.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.9"} 971.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.10"} 1027.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.13"} 1224.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.16"} 992.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.4"} 934.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.11"} 4629.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.14"} 1190.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.17"} 4295.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.2"} 1639.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.5"} 4585.0
ceph_bluestore_state_done_lat_count{ceph_daemon="osd.8"} 1576.0
# HELP ceph_bluestore_state_finishing_lat_sum Average finishing state latency Total
# TYPE ceph_bluestore_state_finishing_lat_sum counter
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.0"} 0.000913983
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.12"} 0.000752899
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.15"} 0.00082974
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.3"} 0.000379964
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.6"} 0.000975599
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.9"} 0.000282718
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.1"} 0.000150618
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.10"} 0.000149457
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.13"} 0.000203217
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.16"} 0.000147211
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.4"} 0.000173046
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.7"} 0.000140357
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.11"} 0.001137389
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.14"} 0.000330366
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.17"} 0.001102821
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.2"} 0.000463905
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.5"} 0.001125692
ceph_bluestore_state_finishing_lat_sum{ceph_daemon="osd.8"} 0.000455446
# HELP ceph_bluestore_state_finishing_lat_count Average finishing state latency Count
# TYPE ceph_bluestore_state_finishing_lat_count counter
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.0"} 4028.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.3"} 811.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.9"} 971.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.10"} 1027.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.13"} 1224.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.16"} 992.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.4"} 934.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.11"} 4629.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.14"} 1190.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.17"} 4295.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.2"} 1639.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.5"} 4585.0
ceph_bluestore_state_finishing_lat_count{ceph_daemon="osd.8"} 1576.0
# HELP ceph_bluestore_state_io_done_lat_sum Average io_done state latency Total
# TYPE ceph_bluestore_state_io_done_lat_sum counter
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.0"} 0.008056671
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.12"} 0.008098851
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.15"} 0.007375103
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.3"} 0.037419881
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.6"} 0.822650932
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.9"} 0.001745217
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.1"} 0.000559919
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.10"} 0.000493439
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.13"} 0.000678202
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.16"} 1.490275991
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.4"} 0.001663644
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.7"} 0.00063444
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.11"} 0.040223656
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.14"} 0.14127359
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.17"} 0.029372263
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.2"} 0.03082101
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.5"} 0.027119501
ceph_bluestore_state_io_done_lat_sum{ceph_daemon="osd.8"} 0.217332548
# HELP ceph_bluestore_state_io_done_lat_count Average io_done state latency Count
# TYPE ceph_bluestore_state_io_done_lat_count counter
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.0"} 4031.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.3"} 830.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.9"} 973.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.10"} 1029.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.13"} 1225.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.16"} 994.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.4"} 935.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.11"} 4637.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.14"} 1192.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.17"} 4297.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.2"} 1638.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.5"} 4583.0
ceph_bluestore_state_io_done_lat_count{ceph_daemon="osd.8"} 1578.0
# HELP ceph_bluestore_state_kv_commiting_lat_sum Average kv_commiting state latency Total
# TYPE ceph_bluestore_state_kv_commiting_lat_sum counter
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.0"} 294.92457122
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.12"} 216.469825165
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.15"} 473.303925451
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.3"} 71.118534634
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.6"} 486.08140628
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.9"} 71.070408071
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.1"} 86.097911862
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.10"} 89.994959067
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.13"} 76.110585622
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.16"} 62.769812272
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.4"} 67.830432944
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.7"} 81.900334989
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.11"} 394.00395506
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.14"} 157.33044567
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.17"} 487.33229533
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.2"} 214.712642842
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.5"} 362.694960222
ceph_bluestore_state_kv_commiting_lat_sum{ceph_daemon="osd.8"} 222.831973607
# HELP ceph_bluestore_state_kv_commiting_lat_count Average kv_commiting state latency Count
# TYPE ceph_bluestore_state_kv_commiting_lat_count counter
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.0"} 4031.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.3"} 830.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.9"} 973.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.10"} 1029.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.13"} 1225.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.16"} 994.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.4"} 935.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.11"} 4637.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.14"} 1192.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.17"} 4297.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.2"} 1638.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.5"} 4583.0
ceph_bluestore_state_kv_commiting_lat_count{ceph_daemon="osd.8"} 1578.0
# HELP ceph_bluestore_state_kv_done_lat_sum Average kv_done state latency Total
# TYPE ceph_bluestore_state_kv_done_lat_sum counter
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.0"} 0.004276576
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.12"} 0.002751258
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.15"} 0.003300739
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.3"} 0.001620646
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.6"} 0.003133127
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.9"} 0.001601641
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.1"} 0.000574266
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.10"} 0.000544198
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.13"} 0.00069879
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.16"} 0.000581463
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.4"} 0.000511183
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.7"} 0.000539036
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.11"} 0.003077999
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.14"} 0.001363577
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.17"} 0.002496176
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.2"} 0.001629538
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.5"} 0.002712893
ceph_bluestore_state_kv_done_lat_sum{ceph_daemon="osd.8"} 0.001587358
# HELP ceph_bluestore_state_kv_done_lat_count Average kv_done state latency Count
# TYPE ceph_bluestore_state_kv_done_lat_count counter
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.0"} 4033.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.12"} 3923.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.15"} 4071.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.3"} 832.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.6"} 4131.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.9"} 975.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.1"} 1063.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.10"} 1031.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.13"} 1226.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.16"} 994.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.4"} 935.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.7"} 872.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.11"} 4637.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.14"} 1192.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.17"} 4297.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.2"} 1641.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.5"} 4589.0
ceph_bluestore_state_kv_done_lat_count{ceph_daemon="osd.8"} 1578.0
# HELP ceph_bluestore_state_kv_queued_lat_sum Average kv_queued state latency Total
# TYPE ceph_bluestore_state_kv_queued_lat_sum counter
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.0"} 230.195688807
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.12"} 149.884777902
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.15"} 403.400997694
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.3"} 35.095202214
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.6"} 371.952109239
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.9"} 30.633005817
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.1"} 41.557949616
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.10"} 51.601680461
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.13"} 37.620544384
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.16"} 28.531577496
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.4"} 42.2843974
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.7"} 39.263740368
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.11"} 373.658761756
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.14"} 147.222061793
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.17"} 448.819822594
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.2"} 149.234122589
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.5"} 341.494775639
ceph_bluestore_state_kv_queued_lat_sum{ceph_daemon="osd.8"} 215.551783709
# HELP ceph_bluestore_state_kv_queued_lat_count Average kv_queued state latency Count
# TYPE ceph_bluestore_state_kv_queued_lat_count counter
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.0"} 4031.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.3"} 830.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.9"} 973.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.10"} 1029.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.13"} 1225.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.16"} 994.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.4"} 935.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.11"} 4637.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.14"} 1192.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.17"} 4297.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.2"} 1638.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.5"} 4583.0
ceph_bluestore_state_kv_queued_lat_count{ceph_daemon="osd.8"} 1578.0
# HELP ceph_bluestore_state_prepare_lat_sum Average prepare state latency Total
# TYPE ceph_bluestore_state_prepare_lat_sum counter
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.0"} 25.118963118
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.12"} 17.643040289
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.15"} 29.712861165
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.3"} 0.226089864
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.6"} 20.212842237
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.9"} 0.238357276
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.1"} 0.236060444
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.10"} 0.214907004
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.13"} 0.316753041
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.16"} 0.597925482
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.4"} 0.263901455
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.7"} 0.170778038
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.11"} 60.903870908
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.14"} 44.979162086
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.17"} 50.418552211
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.2"} 35.353928544
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.5"} 53.916301705
ceph_bluestore_state_prepare_lat_sum{ceph_daemon="osd.8"} 56.387851361
# HELP ceph_bluestore_state_prepare_lat_count Average prepare state latency Count
# TYPE ceph_bluestore_state_prepare_lat_count counter
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.0"} 4031.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.3"} 830.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.9"} 973.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.10"} 1029.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.13"} 1225.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.16"} 994.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.4"} 935.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.11"} 4637.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.14"} 1192.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.17"} 4297.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.2"} 1638.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.5"} 4583.0
ceph_bluestore_state_prepare_lat_count{ceph_daemon="osd.8"} 1578.0
# HELP ceph_bluestore_stored Sum for stored bytes
# TYPE ceph_bluestore_stored gauge
ceph_bluestore_stored{ceph_daemon="osd.0"} 2433591278.0
ceph_bluestore_stored{ceph_daemon="osd.12"} 2411595376.0
ceph_bluestore_stored{ceph_daemon="osd.15"} 2849420471.0
ceph_bluestore_stored{ceph_daemon="osd.3"} 2016224533.0
ceph_bluestore_stored{ceph_daemon="osd.6"} 2486031077.0
ceph_bluestore_stored{ceph_daemon="osd.9"} 1971341439.0
ceph_bluestore_stored{ceph_daemon="osd.1"} 2474598189.0
ceph_bluestore_stored{ceph_daemon="osd.10"} 2707305503.0
ceph_bluestore_stored{ceph_daemon="osd.13"} 2577195421.0
ceph_bluestore_stored{ceph_daemon="osd.16"} 1751281767.0
ceph_bluestore_stored{ceph_daemon="osd.4"} 2133991117.0
ceph_bluestore_stored{ceph_daemon="osd.7"} 2523840908.0
ceph_bluestore_stored{ceph_daemon="osd.11"} 2080904146.0
ceph_bluestore_stored{ceph_daemon="osd.14"} 2057423945.0
ceph_bluestore_stored{ceph_daemon="osd.17"} 2368697443.0
ceph_bluestore_stored{ceph_daemon="osd.2"} 2542090343.0
ceph_bluestore_stored{ceph_daemon="osd.5"} 2381868824.0
ceph_bluestore_stored{ceph_daemon="osd.8"} 2737228516.0
# HELP ceph_bluestore_truncate_lat_sum Average truncate latency Total
# TYPE ceph_bluestore_truncate_lat_sum counter
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.0"} 0.0
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.12"} 0.0
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.15"} 0.0
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.3"} 0.0
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.6"} 1.36e-06
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.9"} 0.0
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.1"} 0.0
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.10"} 0.0
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.13"} 3.46e-07
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.16"} 1.1999e-05
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.4"} 2.3014e-05
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.7"} 1.4262e-05
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.11"} 0.000338955
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.14"} 0.000195864
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.17"} 0.000134107
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.2"} 0.000268262
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.5"} 0.000182738
ceph_bluestore_truncate_lat_sum{ceph_daemon="osd.8"} 0.000342965
# HELP ceph_bluestore_truncate_lat_count Average truncate latency Count
# TYPE ceph_bluestore_truncate_lat_count counter
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.0"} 0.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.12"} 0.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.15"} 0.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.3"} 0.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.6"} 1.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.9"} 0.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.1"} 0.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.10"} 0.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.13"} 1.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.16"} 16.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.4"} 28.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.7"} 7.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.11"} 254.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.14"} 204.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.17"} 163.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.2"} 225.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.5"} 190.0
ceph_bluestore_truncate_lat_count{ceph_daemon="osd.8"} 322.0
# HELP ceph_bluestore_txc_commit_lat_sum Average commit latency Total
# TYPE ceph_bluestore_txc_commit_lat_sum counter
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.0"} 550.631979756
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.12"} 398.270184522
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.15"} 906.75617938
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.3"} 106.53638939
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.6"} 894.920402587
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.9"} 102.091672631
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.1"} 127.894541676
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.10"} 141.812727194
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.13"} 114.058617574
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.16"} 96.310652801
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.4"} 110.420166064
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.7"} 121.336342098
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.11"} 829.710125041
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.14"} 350.350662518
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.17"} 987.539800137
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.2"} 400.020099244
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.5"} 759.090983178
ceph_bluestore_txc_commit_lat_sum{ceph_daemon="osd.8"} 496.146027001
# HELP ceph_bluestore_txc_commit_lat_count Average commit latency Count
# TYPE ceph_bluestore_txc_commit_lat_count counter
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.0"} 4031.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.3"} 830.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.9"} 973.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.10"} 1029.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.13"} 1225.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.16"} 994.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.4"} 935.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.11"} 4637.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.14"} 1192.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.17"} 4297.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.2"} 1638.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.5"} 4583.0
ceph_bluestore_txc_commit_lat_count{ceph_daemon="osd.8"} 1578.0
# HELP ceph_bluestore_txc_submit_lat_sum Average submit latency Total
# TYPE ceph_bluestore_txc_submit_lat_sum counter
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.0"} 25.286874287
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.12"} 17.799523701
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.15"} 29.856211411
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.3"} 0.251902238
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.6"} 20.365822207
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.9"} 0.311524385
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.1"} 0.244507597
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.10"} 0.225194193
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.13"} 0.336489584
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.16"} 0.613764018
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.4"} 0.282678367
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.7"} 0.178254509
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.11"} 61.164073307
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.14"} 45.128861984
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.17"} 50.643913546
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.2"} 35.541917733
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.5"} 54.152766449
ceph_bluestore_txc_submit_lat_sum{ceph_daemon="osd.8"} 56.633125471
# HELP ceph_bluestore_txc_submit_lat_count Average submit latency Count
# TYPE ceph_bluestore_txc_submit_lat_count counter
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.0"} 4031.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.3"} 830.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.9"} 973.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.10"} 1029.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.13"} 1225.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.16"} 994.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.4"} 935.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.11"} 4637.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.14"} 1192.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.17"} 4297.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.2"} 1638.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.5"} 4583.0
ceph_bluestore_txc_submit_lat_count{ceph_daemon="osd.8"} 1578.0
# HELP ceph_bluestore_txc_throttle_lat_sum Average submit throttle latency Total
# TYPE ceph_bluestore_txc_throttle_lat_sum counter
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.0"} 23.592119418
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.12"} 16.221834942
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.15"} 28.176553042
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.3"} 0.005977089
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.6"} 18.776886434
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.9"} 0.001932994
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.1"} 0.00085526
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.10"} 0.000715665
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.13"} 0.00090923
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.16"} 0.010716736
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.4"} 0.000670034
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.7"} 0.000651225
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.11"} 31.912841738
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.14"} 12.075121093
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.17"} 33.896990072
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.2"} 11.557063605
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.5"} 33.094125552
ceph_bluestore_txc_throttle_lat_sum{ceph_daemon="osd.8"} 23.294234314
# HELP ceph_bluestore_txc_throttle_lat_count Average submit throttle latency Count
# TYPE ceph_bluestore_txc_throttle_lat_count counter
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.0"} 4031.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.12"} 3921.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.15"} 4069.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.3"} 830.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.6"} 4129.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.9"} 973.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.1"} 1061.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.10"} 1029.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.13"} 1225.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.16"} 994.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.4"} 935.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.7"} 871.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.11"} 4637.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.14"} 1192.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.17"} 4297.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.2"} 1638.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.5"} 4583.0
ceph_bluestore_txc_throttle_lat_count{ceph_daemon="osd.8"} 1578.0
# HELP ceph_objecter_op_active Operations active
# TYPE ceph_objecter_op_active gauge
ceph_objecter_op_active{ceph_daemon="osd.0"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.12"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.15"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.3"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.6"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.9"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.1"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.10"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.13"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.16"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.4"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.7"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.11"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.14"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.17"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.2"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.5"} 0.0
ceph_objecter_op_active{ceph_daemon="osd.8"} 0.0
# HELP ceph_objecter_op_r Read operations
# TYPE ceph_objecter_op_r counter
ceph_objecter_op_r{ceph_daemon="osd.0"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.12"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.15"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.3"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.6"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.9"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.1"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.10"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.13"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.16"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.4"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.7"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.11"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.14"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.17"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.2"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.5"} 0.0
ceph_objecter_op_r{ceph_daemon="osd.8"} 0.0
# HELP ceph_objecter_op_rmw Read-modify-write operations
# TYPE ceph_objecter_op_rmw counter
ceph_objecter_op_rmw{ceph_daemon="osd.0"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.12"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.15"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.3"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.6"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.9"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.1"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.10"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.13"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.16"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.4"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.7"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.11"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.14"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.17"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.2"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.5"} 0.0
ceph_objecter_op_rmw{ceph_daemon="osd.8"} 0.0
# HELP ceph_objecter_op_w Write operations
# TYPE ceph_objecter_op_w counter
ceph_objecter_op_w{ceph_daemon="osd.0"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.12"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.15"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.3"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.6"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.9"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.1"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.10"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.13"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.16"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.4"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.7"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.11"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.14"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.17"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.2"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.5"} 0.0
ceph_objecter_op_w{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_numpg Placement groups
# TYPE ceph_osd_numpg gauge
ceph_osd_numpg{ceph_daemon="osd.0"} 29.0
ceph_osd_numpg{ceph_daemon="osd.12"} 26.0
ceph_osd_numpg{ceph_daemon="osd.15"} 31.0
ceph_osd_numpg{ceph_daemon="osd.3"} 23.0
ceph_osd_numpg{ceph_daemon="osd.6"} 28.0
ceph_osd_numpg{ceph_daemon="osd.9"} 24.0
ceph_osd_numpg{ceph_daemon="osd.1"} 27.0
ceph_osd_numpg{ceph_daemon="osd.10"} 29.0
ceph_osd_numpg{ceph_daemon="osd.13"} 34.0
ceph_osd_numpg{ceph_daemon="osd.16"} 20.0
ceph_osd_numpg{ceph_daemon="osd.4"} 25.0
ceph_osd_numpg{ceph_daemon="osd.7"} 26.0
ceph_osd_numpg{ceph_daemon="osd.11"} 26.0
ceph_osd_numpg{ceph_daemon="osd.14"} 22.0
ceph_osd_numpg{ceph_daemon="osd.17"} 30.0
ceph_osd_numpg{ceph_daemon="osd.2"} 27.0
ceph_osd_numpg{ceph_daemon="osd.5"} 27.0
ceph_osd_numpg{ceph_daemon="osd.8"} 29.0
# HELP ceph_osd_numpg_removing Placement groups queued for local deletion
# TYPE ceph_osd_numpg_removing gauge
ceph_osd_numpg_removing{ceph_daemon="osd.0"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.12"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.15"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.3"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.6"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.9"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.1"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.10"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.13"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.16"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.4"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.7"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.11"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.14"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.17"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.2"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.5"} 0.0
ceph_osd_numpg_removing{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op Client operations
# TYPE ceph_osd_op counter
ceph_osd_op{ceph_daemon="osd.0"} 463.0
ceph_osd_op{ceph_daemon="osd.12"} 735.0
ceph_osd_op{ceph_daemon="osd.15"} 921.0
ceph_osd_op{ceph_daemon="osd.3"} 164.0
ceph_osd_op{ceph_daemon="osd.6"} 2163.0
ceph_osd_op{ceph_daemon="osd.9"} 506.0
ceph_osd_op{ceph_daemon="osd.1"} 781.0
ceph_osd_op{ceph_daemon="osd.10"} 1048.0
ceph_osd_op{ceph_daemon="osd.13"} 841.0
ceph_osd_op{ceph_daemon="osd.16"} 473.0
ceph_osd_op{ceph_daemon="osd.4"} 0.0
ceph_osd_op{ceph_daemon="osd.7"} 1131.0
ceph_osd_op{ceph_daemon="osd.11"} 550.0
ceph_osd_op{ceph_daemon="osd.14"} 1224.0
ceph_osd_op{ceph_daemon="osd.17"} 1164.0
ceph_osd_op{ceph_daemon="osd.2"} 418.0
ceph_osd_op{ceph_daemon="osd.5"} 638.0
ceph_osd_op{ceph_daemon="osd.8"} 332.0
# HELP ceph_osd_op_delayed_degraded Count of ops delayed due to target object being degraded
# TYPE ceph_osd_op_delayed_degraded counter
ceph_osd_op_delayed_degraded{ceph_daemon="osd.0"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.12"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.15"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.3"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.6"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.9"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.1"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.10"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.13"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.16"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.4"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.7"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.11"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.14"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.17"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.2"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.5"} 0.0
ceph_osd_op_delayed_degraded{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_delayed_unreadable Count of ops delayed due to target object being unreadable
# TYPE ceph_osd_op_delayed_unreadable counter
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.0"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.12"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.15"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.3"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.6"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.9"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.1"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.10"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.13"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.16"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.4"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.7"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.11"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.14"} 1.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.17"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.2"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.5"} 0.0
ceph_osd_op_delayed_unreadable{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_in_bytes Client operations total write size
# TYPE ceph_osd_op_in_bytes counter
ceph_osd_op_in_bytes{ceph_daemon="osd.0"} 61440.0
ceph_osd_op_in_bytes{ceph_daemon="osd.12"} 0.0
ceph_osd_op_in_bytes{ceph_daemon="osd.15"} 40960.0
ceph_osd_op_in_bytes{ceph_daemon="osd.3"} 0.0
ceph_osd_op_in_bytes{ceph_daemon="osd.6"} 5722112.0
ceph_osd_op_in_bytes{ceph_daemon="osd.9"} 430080.0
ceph_osd_op_in_bytes{ceph_daemon="osd.1"} 454656.0
ceph_osd_op_in_bytes{ceph_daemon="osd.10"} 147456.0
ceph_osd_op_in_bytes{ceph_daemon="osd.13"} 3023256.0
ceph_osd_op_in_bytes{ceph_daemon="osd.16"} 438272.0
ceph_osd_op_in_bytes{ceph_daemon="osd.4"} 0.0
ceph_osd_op_in_bytes{ceph_daemon="osd.7"} 45056.0
ceph_osd_op_in_bytes{ceph_daemon="osd.11"} 163840.0
ceph_osd_op_in_bytes{ceph_daemon="osd.14"} 1159168.0
ceph_osd_op_in_bytes{ceph_daemon="osd.17"} 442368.0
ceph_osd_op_in_bytes{ceph_daemon="osd.2"} 2589696.0
ceph_osd_op_in_bytes{ceph_daemon="osd.5"} 200704.0
ceph_osd_op_in_bytes{ceph_daemon="osd.8"} 12288.0
# HELP ceph_osd_op_latency_sum Latency of client operations (including queue time) Total
# TYPE ceph_osd_op_latency_sum counter
ceph_osd_op_latency_sum{ceph_daemon="osd.0"} 0.96678833
ceph_osd_op_latency_sum{ceph_daemon="osd.12"} 2.506207732
ceph_osd_op_latency_sum{ceph_daemon="osd.15"} 1.862963061
ceph_osd_op_latency_sum{ceph_daemon="osd.3"} 0.460845061
ceph_osd_op_latency_sum{ceph_daemon="osd.6"} 43.362573941
ceph_osd_op_latency_sum{ceph_daemon="osd.9"} 31.571112761
ceph_osd_op_latency_sum{ceph_daemon="osd.1"} 8.637582779
ceph_osd_op_latency_sum{ceph_daemon="osd.10"} 2.382259088
ceph_osd_op_latency_sum{ceph_daemon="osd.13"} 3.619448646
ceph_osd_op_latency_sum{ceph_daemon="osd.16"} 55.046064803
ceph_osd_op_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_latency_sum{ceph_daemon="osd.7"} 10.063293623
ceph_osd_op_latency_sum{ceph_daemon="osd.11"} 1.278987249
ceph_osd_op_latency_sum{ceph_daemon="osd.14"} 8.439562528
ceph_osd_op_latency_sum{ceph_daemon="osd.17"} 3.287288485
ceph_osd_op_latency_sum{ceph_daemon="osd.2"} 11.026070366
ceph_osd_op_latency_sum{ceph_daemon="osd.5"} 1.869227079
ceph_osd_op_latency_sum{ceph_daemon="osd.8"} 0.873781544
# HELP ceph_osd_op_latency_count Latency of client operations (including queue time) Count
# TYPE ceph_osd_op_latency_count counter
ceph_osd_op_latency_count{ceph_daemon="osd.0"} 463.0
ceph_osd_op_latency_count{ceph_daemon="osd.12"} 735.0
ceph_osd_op_latency_count{ceph_daemon="osd.15"} 921.0
ceph_osd_op_latency_count{ceph_daemon="osd.3"} 164.0
ceph_osd_op_latency_count{ceph_daemon="osd.6"} 2163.0
ceph_osd_op_latency_count{ceph_daemon="osd.9"} 506.0
ceph_osd_op_latency_count{ceph_daemon="osd.1"} 781.0
ceph_osd_op_latency_count{ceph_daemon="osd.10"} 1048.0
ceph_osd_op_latency_count{ceph_daemon="osd.13"} 841.0
ceph_osd_op_latency_count{ceph_daemon="osd.16"} 473.0
ceph_osd_op_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_latency_count{ceph_daemon="osd.7"} 1131.0
ceph_osd_op_latency_count{ceph_daemon="osd.11"} 550.0
ceph_osd_op_latency_count{ceph_daemon="osd.14"} 1224.0
ceph_osd_op_latency_count{ceph_daemon="osd.17"} 1164.0
ceph_osd_op_latency_count{ceph_daemon="osd.2"} 418.0
ceph_osd_op_latency_count{ceph_daemon="osd.5"} 638.0
ceph_osd_op_latency_count{ceph_daemon="osd.8"} 332.0
# HELP ceph_osd_op_out_bytes Client operations total read size
# TYPE ceph_osd_op_out_bytes counter
ceph_osd_op_out_bytes{ceph_daemon="osd.0"} 8000064.0
ceph_osd_op_out_bytes{ceph_daemon="osd.12"} 16987512.0
ceph_osd_op_out_bytes{ceph_daemon="osd.15"} 20826504.0
ceph_osd_op_out_bytes{ceph_daemon="osd.3"} 10414072.0
ceph_osd_op_out_bytes{ceph_daemon="osd.6"} 53448514.0
ceph_osd_op_out_bytes{ceph_daemon="osd.9"} 11543800.0
ceph_osd_op_out_bytes{ceph_daemon="osd.1"} 20067600.0
ceph_osd_op_out_bytes{ceph_daemon="osd.10"} 20759944.0
ceph_osd_op_out_bytes{ceph_daemon="osd.13"} 13822888.0
ceph_osd_op_out_bytes{ceph_daemon="osd.16"} 11253013.0
ceph_osd_op_out_bytes{ceph_daemon="osd.4"} 0.0
ceph_osd_op_out_bytes{ceph_daemon="osd.7"} 36102560.0
ceph_osd_op_out_bytes{ceph_daemon="osd.11"} 9240696.0
ceph_osd_op_out_bytes{ceph_daemon="osd.14"} 25344208.0
ceph_osd_op_out_bytes{ceph_daemon="osd.17"} 23385852.0
ceph_osd_op_out_bytes{ceph_daemon="osd.2"} 7389688.0
ceph_osd_op_out_bytes{ceph_daemon="osd.5"} 21057757.0
ceph_osd_op_out_bytes{ceph_daemon="osd.8"} 4383048.0
# HELP ceph_osd_op_prepare_latency_sum Latency of client operations (excluding queue time and wait for finished) Total
# TYPE ceph_osd_op_prepare_latency_sum counter
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.0"} 0.700457759
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.12"} 0.902170402
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.15"} 1.300843492
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.3"} 0.387543458
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.6"} 2.970570917
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.9"} 0.718641044
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.1"} 1.057823532
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.10"} 1.638647054
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.13"} 1.101989737
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.16"} 0.715216372
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.7"} 2.004886429
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.11"} 0.979399268
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.14"} 3.952299153
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.17"} 2.78814377
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.2"} 1.040988081
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.5"} 1.439086862
ceph_osd_op_prepare_latency_sum{ceph_daemon="osd.8"} 0.753424038
# HELP ceph_osd_op_prepare_latency_count Latency of client operations (excluding queue time and wait for finished) Count
# TYPE ceph_osd_op_prepare_latency_count counter
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.0"} 463.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.12"} 736.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.15"} 921.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.3"} 164.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.6"} 2164.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.9"} 506.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.1"} 781.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.10"} 1048.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.13"} 844.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.16"} 476.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.7"} 1131.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.11"} 550.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.14"} 1225.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.17"} 1164.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.2"} 418.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.5"} 639.0
ceph_osd_op_prepare_latency_count{ceph_daemon="osd.8"} 332.0
# HELP ceph_osd_op_process_latency_sum Latency of client operations (excluding queue time) Total
# TYPE ceph_osd_op_process_latency_sum counter
ceph_osd_op_process_latency_sum{ceph_daemon="osd.0"} 0.877932518
ceph_osd_op_process_latency_sum{ceph_daemon="osd.12"} 0.662680883
ceph_osd_op_process_latency_sum{ceph_daemon="osd.15"} 1.633159172
ceph_osd_op_process_latency_sum{ceph_daemon="osd.3"} 0.380534791
ceph_osd_op_process_latency_sum{ceph_daemon="osd.6"} 39.730050655
ceph_osd_op_process_latency_sum{ceph_daemon="osd.9"} 4.133838216
ceph_osd_op_process_latency_sum{ceph_daemon="osd.1"} 8.129895426
ceph_osd_op_process_latency_sum{ceph_daemon="osd.10"} 2.140598969
ceph_osd_op_process_latency_sum{ceph_daemon="osd.13"} 3.379898916
ceph_osd_op_process_latency_sum{ceph_daemon="osd.16"} 1.798880964
ceph_osd_op_process_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_process_latency_sum{ceph_daemon="osd.7"} 2.176155826
ceph_osd_op_process_latency_sum{ceph_daemon="osd.11"} 1.137081668
ceph_osd_op_process_latency_sum{ceph_daemon="osd.14"} 3.888428391
ceph_osd_op_process_latency_sum{ceph_daemon="osd.17"} 2.901680647
ceph_osd_op_process_latency_sum{ceph_daemon="osd.2"} 9.86709411
ceph_osd_op_process_latency_sum{ceph_daemon="osd.5"} 1.634805043
ceph_osd_op_process_latency_sum{ceph_daemon="osd.8"} 0.80504039
# HELP ceph_osd_op_process_latency_count Latency of client operations (excluding queue time) Count
# TYPE ceph_osd_op_process_latency_count counter
ceph_osd_op_process_latency_count{ceph_daemon="osd.0"} 463.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.12"} 735.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.15"} 921.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.3"} 164.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.6"} 2163.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.9"} 506.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.1"} 781.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.10"} 1048.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.13"} 841.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.16"} 473.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.7"} 1131.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.11"} 550.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.14"} 1224.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.17"} 1164.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.2"} 418.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.5"} 638.0
ceph_osd_op_process_latency_count{ceph_daemon="osd.8"} 332.0
# HELP ceph_osd_op_r Client read operations
# TYPE ceph_osd_op_r counter
ceph_osd_op_r{ceph_daemon="osd.0"} 454.0
ceph_osd_op_r{ceph_daemon="osd.12"} 735.0
ceph_osd_op_r{ceph_daemon="osd.15"} 912.0
ceph_osd_op_r{ceph_daemon="osd.3"} 164.0
ceph_osd_op_r{ceph_daemon="osd.6"} 1967.0
ceph_osd_op_r{ceph_daemon="osd.9"} 470.0
ceph_osd_op_r{ceph_daemon="osd.1"} 699.0
ceph_osd_op_r{ceph_daemon="osd.10"} 1034.0
ceph_osd_op_r{ceph_daemon="osd.13"} 705.0
ceph_osd_op_r{ceph_daemon="osd.16"} 425.0
ceph_osd_op_r{ceph_daemon="osd.4"} 0.0
ceph_osd_op_r{ceph_daemon="osd.7"} 1127.0
ceph_osd_op_r{ceph_daemon="osd.11"} 542.0
ceph_osd_op_r{ceph_daemon="osd.14"} 1177.0
ceph_osd_op_r{ceph_daemon="osd.17"} 1152.0
ceph_osd_op_r{ceph_daemon="osd.2"} 335.0
ceph_osd_op_r{ceph_daemon="osd.5"} 626.0
ceph_osd_op_r{ceph_daemon="osd.8"} 329.0
# HELP ceph_osd_op_r_latency_sum Latency of read operation (including queue time) Total
# TYPE ceph_osd_op_r_latency_sum counter
ceph_osd_op_r_latency_sum{ceph_daemon="osd.0"} 0.756368194
ceph_osd_op_r_latency_sum{ceph_daemon="osd.12"} 2.506207732
ceph_osd_op_r_latency_sum{ceph_daemon="osd.15"} 1.427409984
ceph_osd_op_r_latency_sum{ceph_daemon="osd.3"} 0.460845061
ceph_osd_op_r_latency_sum{ceph_daemon="osd.6"} 3.419906302
ceph_osd_op_r_latency_sum{ceph_daemon="osd.9"} 27.963159569
ceph_osd_op_r_latency_sum{ceph_daemon="osd.1"} 1.34395534
ceph_osd_op_r_latency_sum{ceph_daemon="osd.10"} 1.827618029
ceph_osd_op_r_latency_sum{ceph_daemon="osd.13"} 1.12183732
ceph_osd_op_r_latency_sum{ceph_daemon="osd.16"} 0.754727127
ceph_osd_op_r_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_r_latency_sum{ceph_daemon="osd.7"} 2.337852208
ceph_osd_op_r_latency_sum{ceph_daemon="osd.11"} 1.034995767
ceph_osd_op_r_latency_sum{ceph_daemon="osd.14"} 6.8100795
ceph_osd_op_r_latency_sum{ceph_daemon="osd.17"} 2.587095819
ceph_osd_op_r_latency_sum{ceph_daemon="osd.2"} 0.66211911
ceph_osd_op_r_latency_sum{ceph_daemon="osd.5"} 1.619504424
ceph_osd_op_r_latency_sum{ceph_daemon="osd.8"} 0.779992445
# HELP ceph_osd_op_r_latency_count Latency of read operation (including queue time) Count
# TYPE ceph_osd_op_r_latency_count counter
ceph_osd_op_r_latency_count{ceph_daemon="osd.0"} 454.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.12"} 735.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.15"} 912.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.3"} 164.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.6"} 1967.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.9"} 470.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.1"} 699.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.10"} 1034.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.13"} 705.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.16"} 425.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.7"} 1127.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.11"} 542.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.14"} 1177.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.17"} 1152.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.2"} 335.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.5"} 626.0
ceph_osd_op_r_latency_count{ceph_daemon="osd.8"} 329.0
# HELP ceph_osd_op_r_out_bytes Client data read
# TYPE ceph_osd_op_r_out_bytes counter
ceph_osd_op_r_out_bytes{ceph_daemon="osd.0"} 8000064.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.12"} 16987512.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.15"} 20826504.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.3"} 10414072.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.6"} 53448514.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.9"} 11543800.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.1"} 20067600.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.10"} 20759944.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.13"} 13822888.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.16"} 11253013.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.4"} 0.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.7"} 36102560.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.11"} 9240696.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.14"} 25344208.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.17"} 23385852.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.2"} 7389688.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.5"} 21057757.0
ceph_osd_op_r_out_bytes{ceph_daemon="osd.8"} 4383048.0
# HELP ceph_osd_op_r_prepare_latency_sum Latency of read operations (excluding queue time and wait for finished) Total
# TYPE ceph_osd_op_r_prepare_latency_sum counter
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.0"} 0.696103859
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.12"} 0.900988794
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.15"} 1.293881359
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.3"} 0.387543458
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.6"} 2.824013167
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.9"} 0.685596066
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.1"} 1.02569952
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.10"} 1.63106891
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.13"} 1.035214196
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.16"} 0.693928772
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.7"} 1.996459198
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.11"} 0.948544045
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.14"} 2.396687104
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.17"} 2.381027673
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.2"} 0.616506463
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.5"} 1.421098367
ceph_osd_op_r_prepare_latency_sum{ceph_daemon="osd.8"} 0.728371501
# HELP ceph_osd_op_r_prepare_latency_count Latency of read operations (excluding queue time and wait for finished) Count
# TYPE ceph_osd_op_r_prepare_latency_count counter
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.0"} 454.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.12"} 735.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.15"} 912.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.3"} 164.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.6"} 1967.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.9"} 470.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.1"} 699.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.10"} 1034.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.13"} 705.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.16"} 425.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.7"} 1127.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.11"} 542.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.14"} 1177.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.17"} 1152.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.2"} 335.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.5"} 626.0
ceph_osd_op_r_prepare_latency_count{ceph_daemon="osd.8"} 329.0
# HELP ceph_osd_op_r_process_latency_sum Latency of read operation (excluding queue time) Total
# TYPE ceph_osd_op_r_process_latency_sum counter
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.0"} 0.672939923
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.12"} 0.662680883
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.15"} 1.251913062
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.3"} 0.380534791
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.6"} 2.724316141
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.9"} 0.669192586
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.1"} 1.003341934
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.10"} 1.591470157
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.13"} 1.009575995
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.16"} 0.679440267
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.7"} 1.958638862
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.11"} 0.92239766
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.14"} 2.295937376
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.17"} 2.327339699
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.2"} 0.599929983
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.5"} 1.390647934
ceph_osd_op_r_process_latency_sum{ceph_daemon="osd.8"} 0.711777085
# HELP ceph_osd_op_r_process_latency_count Latency of read operation (excluding queue time) Count
# TYPE ceph_osd_op_r_process_latency_count counter
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.0"} 454.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.12"} 735.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.15"} 912.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.3"} 164.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.6"} 1967.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.9"} 470.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.1"} 699.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.10"} 1034.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.13"} 705.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.16"} 425.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.7"} 1127.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.11"} 542.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.14"} 1177.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.17"} 1152.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.2"} 335.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.5"} 626.0
ceph_osd_op_r_process_latency_count{ceph_daemon="osd.8"} 329.0
# HELP ceph_osd_op_rw Client read-modify-write operations
# TYPE ceph_osd_op_rw counter
ceph_osd_op_rw{ceph_daemon="osd.0"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.12"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.15"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.3"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.6"} 8.0
ceph_osd_op_rw{ceph_daemon="osd.9"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.1"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.10"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.13"} 26.0
ceph_osd_op_rw{ceph_daemon="osd.16"} 1.0
ceph_osd_op_rw{ceph_daemon="osd.4"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.7"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.11"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.14"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.17"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.2"} 0.0
ceph_osd_op_rw{ceph_daemon="osd.5"} 2.0
ceph_osd_op_rw{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_rw_in_bytes Client read-modify-write operations write in
# TYPE ceph_osd_op_rw_in_bytes counter
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.0"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.12"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.15"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.3"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.6"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.9"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.1"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.10"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.13"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.16"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.4"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.7"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.11"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.14"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.17"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.2"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.5"} 0.0
ceph_osd_op_rw_in_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_rw_latency_sum Latency of read-modify-write operation (including queue time) Total
# TYPE ceph_osd_op_rw_latency_sum counter
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.0"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.12"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.15"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.3"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.6"} 0.148393852
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.9"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.1"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.10"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.13"} 0.216324196
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.16"} 53.176291297
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.7"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.11"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.14"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.17"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.2"} 0.0
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.5"} 0.017499959
ceph_osd_op_rw_latency_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_rw_latency_count Latency of read-modify-write operation (including queue time) Count
# TYPE ceph_osd_op_rw_latency_count counter
ceph_osd_op_rw_latency_count{ceph_daemon="osd.0"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.12"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.15"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.3"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.6"} 8.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.9"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.1"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.10"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.13"} 26.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.16"} 1.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.7"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.11"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.14"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.17"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.2"} 0.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.5"} 2.0
ceph_osd_op_rw_latency_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_rw_out_bytes Client read-modify-write operations read out 
# TYPE ceph_osd_op_rw_out_bytes counter
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.0"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.12"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.15"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.3"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.6"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.9"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.1"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.10"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.13"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.16"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.4"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.7"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.11"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.14"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.17"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.2"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.5"} 0.0
ceph_osd_op_rw_out_bytes{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_rw_prepare_latency_sum Latency of read-modify-write operations (excluding queue time and wait for finished) Total
# TYPE ceph_osd_op_rw_prepare_latency_sum counter
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.0"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.12"} 0.001181608
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.15"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.3"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.6"} 0.004437091
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.9"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.1"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.10"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.13"} 0.013213824
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.16"} 0.003012504
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.7"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.11"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.14"} 0.534515628
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.17"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.2"} 0.0
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.5"} 0.009529723
ceph_osd_op_rw_prepare_latency_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_rw_prepare_latency_count Latency of read-modify-write operations (excluding queue time and wait for finished) Count
# TYPE ceph_osd_op_rw_prepare_latency_count counter
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.0"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.12"} 1.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.15"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.3"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.6"} 9.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.9"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.1"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.10"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.13"} 27.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.16"} 4.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.7"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.11"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.14"} 1.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.17"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.2"} 0.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.5"} 3.0
ceph_osd_op_rw_prepare_latency_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_rw_process_latency_sum Latency of read-modify-write operation (excluding queue time) Total
# TYPE ceph_osd_op_rw_process_latency_sum counter
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.0"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.12"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.15"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.3"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.6"} 0.086471379
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.9"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.1"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.10"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.13"} 0.211063151
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.16"} 0.017649203
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.7"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.11"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.14"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.17"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.2"} 0.0
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.5"} 0.01715063
ceph_osd_op_rw_process_latency_sum{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_rw_process_latency_count Latency of read-modify-write operation (excluding queue time) Count
# TYPE ceph_osd_op_rw_process_latency_count counter
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.0"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.12"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.15"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.3"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.6"} 8.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.9"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.1"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.10"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.13"} 26.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.16"} 1.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.7"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.11"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.14"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.17"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.2"} 0.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.5"} 2.0
ceph_osd_op_rw_process_latency_count{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_op_w Client write operations
# TYPE ceph_osd_op_w counter
ceph_osd_op_w{ceph_daemon="osd.0"} 9.0
ceph_osd_op_w{ceph_daemon="osd.12"} 0.0
ceph_osd_op_w{ceph_daemon="osd.15"} 9.0
ceph_osd_op_w{ceph_daemon="osd.3"} 0.0
ceph_osd_op_w{ceph_daemon="osd.6"} 188.0
ceph_osd_op_w{ceph_daemon="osd.9"} 36.0
ceph_osd_op_w{ceph_daemon="osd.1"} 82.0
ceph_osd_op_w{ceph_daemon="osd.10"} 14.0
ceph_osd_op_w{ceph_daemon="osd.13"} 110.0
ceph_osd_op_w{ceph_daemon="osd.16"} 47.0
ceph_osd_op_w{ceph_daemon="osd.4"} 0.0
ceph_osd_op_w{ceph_daemon="osd.7"} 4.0
ceph_osd_op_w{ceph_daemon="osd.11"} 8.0
ceph_osd_op_w{ceph_daemon="osd.14"} 47.0
ceph_osd_op_w{ceph_daemon="osd.17"} 12.0
ceph_osd_op_w{ceph_daemon="osd.2"} 83.0
ceph_osd_op_w{ceph_daemon="osd.5"} 10.0
ceph_osd_op_w{ceph_daemon="osd.8"} 3.0
# HELP ceph_osd_op_w_in_bytes Client data written
# TYPE ceph_osd_op_w_in_bytes counter
ceph_osd_op_w_in_bytes{ceph_daemon="osd.0"} 61440.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.12"} 0.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.15"} 40960.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.3"} 0.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.6"} 5722112.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.9"} 430080.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.1"} 454656.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.10"} 147456.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.13"} 3023256.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.16"} 438272.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.4"} 0.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.7"} 45056.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.11"} 163840.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.14"} 1159168.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.17"} 442368.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.2"} 2589696.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.5"} 200704.0
ceph_osd_op_w_in_bytes{ceph_daemon="osd.8"} 12288.0
# HELP ceph_osd_op_w_latency_sum Latency of write operation (including queue time) Total
# TYPE ceph_osd_op_w_latency_sum counter
ceph_osd_op_w_latency_sum{ceph_daemon="osd.0"} 0.210420136
ceph_osd_op_w_latency_sum{ceph_daemon="osd.12"} 0.0
ceph_osd_op_w_latency_sum{ceph_daemon="osd.15"} 0.435553077
ceph_osd_op_w_latency_sum{ceph_daemon="osd.3"} 0.0
ceph_osd_op_w_latency_sum{ceph_daemon="osd.6"} 39.794273787
ceph_osd_op_w_latency_sum{ceph_daemon="osd.9"} 3.607953192
ceph_osd_op_w_latency_sum{ceph_daemon="osd.1"} 7.293627439
ceph_osd_op_w_latency_sum{ceph_daemon="osd.10"} 0.554641059
ceph_osd_op_w_latency_sum{ceph_daemon="osd.13"} 2.28128713
ceph_osd_op_w_latency_sum{ceph_daemon="osd.16"} 1.115046379
ceph_osd_op_w_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_w_latency_sum{ceph_daemon="osd.7"} 7.725441415
ceph_osd_op_w_latency_sum{ceph_daemon="osd.11"} 0.243991482
ceph_osd_op_w_latency_sum{ceph_daemon="osd.14"} 1.629483028
ceph_osd_op_w_latency_sum{ceph_daemon="osd.17"} 0.700192666
ceph_osd_op_w_latency_sum{ceph_daemon="osd.2"} 10.363951256
ceph_osd_op_w_latency_sum{ceph_daemon="osd.5"} 0.232222696
ceph_osd_op_w_latency_sum{ceph_daemon="osd.8"} 0.093789099
# HELP ceph_osd_op_w_latency_count Latency of write operation (including queue time) Count
# TYPE ceph_osd_op_w_latency_count counter
ceph_osd_op_w_latency_count{ceph_daemon="osd.0"} 9.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.12"} 0.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.15"} 9.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.3"} 0.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.6"} 188.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.9"} 36.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.1"} 82.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.10"} 14.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.13"} 110.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.16"} 47.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.7"} 4.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.11"} 8.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.14"} 47.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.17"} 12.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.2"} 83.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.5"} 10.0
ceph_osd_op_w_latency_count{ceph_daemon="osd.8"} 3.0
# HELP ceph_osd_op_w_prepare_latency_sum Latency of write operations (excluding queue time and wait for finished) Total
# TYPE ceph_osd_op_w_prepare_latency_sum counter
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.0"} 0.0043539
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.12"} 0.0
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.15"} 0.006962133
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.3"} 0.0
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.6"} 0.142120659
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.9"} 0.033044978
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.1"} 0.032124012
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.10"} 0.007578144
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.13"} 0.053561717
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.16"} 0.018275096
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.7"} 0.008427231
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.11"} 0.030855223
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.14"} 1.021096421
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.17"} 0.407116097
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.2"} 0.424481618
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.5"} 0.008458772
ceph_osd_op_w_prepare_latency_sum{ceph_daemon="osd.8"} 0.025052537
# HELP ceph_osd_op_w_prepare_latency_count Latency of write operations (excluding queue time and wait for finished) Count
# TYPE ceph_osd_op_w_prepare_latency_count counter
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.0"} 9.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.12"} 0.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.15"} 9.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.3"} 0.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.6"} 188.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.9"} 36.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.1"} 82.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.10"} 14.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.13"} 112.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.16"} 47.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.7"} 4.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.11"} 8.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.14"} 47.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.17"} 12.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.2"} 83.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.5"} 10.0
ceph_osd_op_w_prepare_latency_count{ceph_daemon="osd.8"} 3.0
# HELP ceph_osd_op_w_process_latency_sum Latency of write operation (excluding queue time) Total
# TYPE ceph_osd_op_w_process_latency_sum counter
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.0"} 0.204992595
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.12"} 0.0
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.15"} 0.38124611
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.3"} 0.0
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.6"} 36.919263135
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.9"} 3.46464563
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.1"} 7.126553492
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.10"} 0.549128812
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.13"} 2.15925977
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.16"} 1.101791494
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.4"} 0.0
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.7"} 0.217516964
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.11"} 0.214684008
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.14"} 1.592491015
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.17"} 0.574340948
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.2"} 9.267164127
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.5"} 0.227006479
ceph_osd_op_w_process_latency_sum{ceph_daemon="osd.8"} 0.093263305
# HELP ceph_osd_op_w_process_latency_count Latency of write operation (excluding queue time) Count
# TYPE ceph_osd_op_w_process_latency_count counter
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.0"} 9.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.12"} 0.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.15"} 9.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.3"} 0.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.6"} 188.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.9"} 36.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.1"} 82.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.10"} 14.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.13"} 110.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.16"} 47.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.4"} 0.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.7"} 4.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.11"} 8.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.14"} 47.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.17"} 12.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.2"} 83.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.5"} 10.0
ceph_osd_op_w_process_latency_count{ceph_daemon="osd.8"} 3.0
# HELP ceph_osd_op_wip Replication operations currently being processed (primary)
# TYPE ceph_osd_op_wip gauge
ceph_osd_op_wip{ceph_daemon="osd.0"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.12"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.15"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.3"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.6"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.9"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.1"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.10"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.13"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.16"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.4"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.7"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.11"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.14"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.17"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.2"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.5"} 0.0
ceph_osd_op_wip{ceph_daemon="osd.8"} 0.0
# HELP ceph_osd_recovery_bytes recovery bytes
# TYPE ceph_osd_recovery_bytes counter
ceph_osd_recovery_bytes{ceph_daemon="osd.0"} 271885282.0
ceph_osd_recovery_bytes{ceph_daemon="osd.12"} 258467746.0
ceph_osd_recovery_bytes{ceph_daemon="osd.15"} 417964032.0
ceph_osd_recovery_bytes{ceph_daemon="osd.3"} 391118848.0
ceph_osd_recovery_bytes{ceph_daemon="osd.6"} 380715017.0
ceph_osd_recovery_bytes{ceph_daemon="osd.9"} 507797504.0
ceph_osd_recovery_bytes{ceph_daemon="osd.1"} 359370752.0
ceph_osd_recovery_bytes{ceph_daemon="osd.10"} 481550336.0
ceph_osd_recovery_bytes{ceph_daemon="osd.13"} 454829104.0
ceph_osd_recovery_bytes{ceph_daemon="osd.16"} 331132928.0
ceph_osd_recovery_bytes{ceph_daemon="osd.4"} 489777176.0
ceph_osd_recovery_bytes{ceph_daemon="osd.7"} 543178752.0
ceph_osd_recovery_bytes{ceph_daemon="osd.11"} 100577280.0
ceph_osd_recovery_bytes{ceph_daemon="osd.14"} 131510272.0
ceph_osd_recovery_bytes{ceph_daemon="osd.17"} 0.0
ceph_osd_recovery_bytes{ceph_daemon="osd.2"} 63963136.0
ceph_osd_recovery_bytes{ceph_daemon="osd.5"} 108003328.0
ceph_osd_recovery_bytes{ceph_daemon="osd.8"} 163577856.0
# HELP ceph_osd_recovery_ops Started recovery operations
# TYPE ceph_osd_recovery_ops counter
ceph_osd_recovery_ops{ceph_daemon="osd.0"} 72.0
ceph_osd_recovery_ops{ceph_daemon="osd.12"} 66.0
ceph_osd_recovery_ops{ceph_daemon="osd.15"} 108.0
ceph_osd_recovery_ops{ceph_daemon="osd.3"} 100.0
ceph_osd_recovery_ops{ceph_daemon="osd.6"} 99.0
ceph_osd_recovery_ops{ceph_daemon="osd.9"} 135.0
ceph_osd_recovery_ops{ceph_daemon="osd.1"} 94.0
ceph_osd_recovery_ops{ceph_daemon="osd.10"} 138.0
ceph_osd_recovery_ops{ceph_daemon="osd.13"} 119.0
ceph_osd_recovery_ops{ceph_daemon="osd.16"} 85.0
ceph_osd_recovery_ops{ceph_daemon="osd.4"} 131.0
ceph_osd_recovery_ops{ceph_daemon="osd.7"} 138.0
ceph_osd_recovery_ops{ceph_daemon="osd.11"} 26.0
ceph_osd_recovery_ops{ceph_daemon="osd.14"} 35.0
ceph_osd_recovery_ops{ceph_daemon="osd.17"} 0.0
ceph_osd_recovery_ops{ceph_daemon="osd.2"} 16.0
ceph_osd_recovery_ops{ceph_daemon="osd.5"} 27.0
ceph_osd_recovery_ops{ceph_daemon="osd.8"} 39.0
# HELP ceph_osd_stat_bytes OSD size
# TYPE ceph_osd_stat_bytes gauge
ceph_osd_stat_bytes{ceph_daemon="osd.0"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.12"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.15"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.3"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.6"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.9"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.1"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.10"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.13"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.16"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.4"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.7"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.11"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.14"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.17"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.2"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.5"} 5364514816.0
ceph_osd_stat_bytes{ceph_daemon="osd.8"} 5364514816.0
# HELP ceph_osd_stat_bytes_used Used space
# TYPE ceph_osd_stat_bytes_used gauge
ceph_osd_stat_bytes_used{ceph_daemon="osd.0"} 2745909248.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.12"} 2694270976.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.15"} 3127324672.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.3"} 2313474048.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.6"} 2748604416.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.9"} 2268618752.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.1"} 2745376768.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.10"} 2991779840.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.13"} 2868359168.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.16"} 2078380032.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.4"} 2455769088.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.7"} 2791477248.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.11"} 2493124608.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.14"} 2410659840.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.17"} 2762321920.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.2"} 2966474752.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.5"} 2736992256.0
ceph_osd_stat_bytes_used{ceph_daemon="osd.8"} 3157573632.0