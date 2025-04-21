Mình vừa thử thực hiện các bước sau: với mục đích chỉ cho phép IP từ viet nam vào máy.


1. tạo rule cho phép remote desktop từ chính xác IP máy của mình (để dự phòng bị chặn)
                  $ruleName = "Allow My IP for RDP" $myIP = " 42.119.1.15"    
                   New-NetFirewallRule -DisplayName                               
                  $ruleName ` -Direction Inbound ` -Action Allow ` -Protocol TCP ` -LocalPort 3389 ` -RemoteAddress $myIP ` -Profile Any
2. tạo rule cho phép truy cập vào các cổng 3389, 80, 1433, 443 từ các dải ip việt nam, trong đó có dải ip của máy mình đang có.
                 $ruleName = "Allow Vietnam IPs Specific Ports"
                $ports = @("3389", "80", "1433", "443")  # Use array for ports
                 $ipList = Get-Content -Path "C:\IPLists\vn.zone"
 
        New-NetFirewallRule -DisplayName $ruleName `
    -Direction Inbound `
    -Action Allow `
    -Protocol TCP `
    -LocalPort $ports `
    -RemoteAddress $ipList `
    -Profile Any
3. Tạo rule chặn mọi ip, mọi cổng.
    new-NetFirewallRule -DisplayName "Block All Inbound"
    -Direction Inbound `
    -Action Block `
    -Profile Any

Nhưng ngay khi tạo rule thứ 3 thì mình đã bị out ra, ko remote trở lại đc.
sáng mai hay lúc nào các bạn console vào xem lại thứ tự giúp mình xem nó sai ở đâu giúp nhé.