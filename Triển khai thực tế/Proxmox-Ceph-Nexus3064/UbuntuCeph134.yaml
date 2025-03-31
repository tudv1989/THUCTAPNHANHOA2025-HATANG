network:
  renderer: networkd
  ethernets:
    eno1:
      addresses:
        - 172.16.9.134/20
      nameservers:
        addresses: [1.1.1.1, 8.8.8.8]
      routes:
        - to: default
          via: 172.16.10.1
    enp66s0f0:
      dhcp4: false
      dhcp6: false
    enp66s0f1:
      dhcp4: false
      dhcp6: false
  bonds:
    bond0:
      interfaces: [enp66s0f0, enp66s0f1]
      parameters:
        mode: 802.3ad
        lacp-rate: fast
        mii-monitor-interval: 100
      addresses: [10.10.88.134/24]

  version: 2

