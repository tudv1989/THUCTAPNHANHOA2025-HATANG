# HA thi tat nhien VM phai duoc tao tren storage chung cua cum cluster va cron nay tao tren tung node proxmox do co the co nhieu nhom HA tuy vao cum
# Day la vi du them VM vao group HA All-to-183
# Luu y VM tao nhu nay Max.restart = 1 va Max.relocate =1

#!/bin/bash

# Lay danh sach VM dang chay

vm_ids=$(qm list | awk '{print $1}' | grep -E '^[0-9]+$')

echo "Danh sach VM dang chay :
$vm_ids"
sleep 3

# Lay danh sach VM da duoc them vao HA va dang chay

ha_vms_str=$(ha-manager status | grep 'service vm:' | grep 'started' | awk '{print $2}' | cut -d ':' -f 2)
echo "Danh sach VM da duoc them vao HA :
$ha_vms_str"
sleep 3
#

ha_vms=($(echo "$ha_vms_str"))

# So sanh VM da duoc HA va VM chua duoc them vao HA :

for vm_id in $vm_ids; do
  is_ha=false
  for ha_vm in "${ha_vms[@]}"; do
    if [ "$vm_id" == "$ha_vm" ]; then
      is_ha=true
      break
    fi
  done
  if [ "$is_ha" == "false" ]; then
    ha-manager add vm:$vm_id --group All-to-183
    echo "Da them VM $vm_id vao nhom HA All-to-183"
  fi
done

echo "Hoan tat viec kiem tra va them VM vao nhom HA."
