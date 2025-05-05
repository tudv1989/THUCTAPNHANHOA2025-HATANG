```Bash
# This file is generated from information provided by the datasource.  Changes
# to it will not persist across an instance reboot.  To disable cloud-init's
# network configuration capabilities, write a file
# /etc/cloud/cloud.cfg.d/99-disable-network-config.cfg with the following:
# network: {config: disabled}
network:
    ethernets:
        eno1:
            addresses:
            - 172.16.9.131/20
            nameservers:
                addresses:
                - 8.8.8.8
                search: []
            routes:
            -   to: default
                via: 172.16.10.1
  vlans:
    # VLAN666 trên enp65s0f0
    vlan666:
      id: 666
      link: enp65s0f0

    # VLAN777 trên enp65s0f0
    vlan777:
      id: 777
      link: enp65s0f0

    # VLAN888 trên enp65s0f1
    vlan888:
      id: 888
      link: enp65s0f0

    version: 2
```