switch-local(config)# vlan 666
switch-local(config-vlan)# name VLAN-cluster-proxmox
switch-local(config-vlan)# exit

switch-local(config)# vlan 888
switch-local(config-vlan)# name VLAN-cluster-ceph
switch-local(config-vlan)# exit

switch-local(config-if)# sw access vlan 666
switch-local(config-if)# sw mode access
switch-local(config-if)# exit
switch-local(config)# interface Eth1/21
switch-local(config-if)# sw access vlan 666
switch-local(config-if)# sw mode access
switch-local(config-if)# exit
switch-local(config)# interface Eth1/22
switch-local(config-if)# sw access vlan 666
switch-local(config-if)# sw mode access
switch-local(config-if)# exit
switch-local(config)# interface Eth1/30
switch-local(config-if)# sw access vlan 888
switch-local(config-if)# sw mode access
switch-local(config-if)# exit
switch-local(config)# interface Eth1/31
switch-local(config-if)# sw access vlan 888
switch-local(config-if)# sw mode access
switch-local(config-if)# int Eth1/32
switch-local(config-if)# sw access vlan 888
switch-local(config-if)# sw mode access


