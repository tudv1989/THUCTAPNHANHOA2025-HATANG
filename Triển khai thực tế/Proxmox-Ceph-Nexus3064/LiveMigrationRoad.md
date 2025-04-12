```Bash
root@proxmox131:/var/log/pveproxy# cat /etc/pve/datacenter.cfg
  # /etc/pve/datacenter.cfg
migration: {
     network: 10.10.66.0/24  # Subnet trên NIC 10G
     type: insecure
}
root@proxmox131:/var/log/pveproxy#
```