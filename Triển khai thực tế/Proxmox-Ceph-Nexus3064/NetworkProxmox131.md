```Bash
auto lo
iface lo inet loopback

iface eno1 inet manual

auto vmbr0
iface vmbr0 inet static
        address 172.16.9.131/20
        gateway 172.16.10.1
        bridge-ports eno1
        bridge-stp off
        bridge-fd 0

iface eno2 inet manual

iface eno3 inet manual

iface eno4 inet manual

iface enp65s0f0 inet manual

auto brvlan666
iface brvlan666 inet static
    address 10.10.66.131/24
    bridge-ports enp65s0f0
    bridge-stp off
    bridge-fd 0


iface enp65s0f1 inet manual

auto brvlan888
iface brvlan888 inet static
    address 10.10.88.131/24
    bridge-ports enp65s0f1
    bridge-stp off
    bridge-fd 0

source /etc/network/interfaces.d/*

```
