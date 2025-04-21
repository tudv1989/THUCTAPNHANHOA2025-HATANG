# Script to allow specific IP for RDP (port 3389)
$ruleName = "Allow My IP for RDP"
$myIP = "42.119.1.15"  # Thay YOUR_IP_ADDRESS bằng IP của bạn

# Remove existing rule if it exists
Remove-NetFirewallRule -DisplayName $ruleName -ErrorAction SilentlyContinue

# Create new rule to allow specific IP for RDP
New-NetFirewallRule -DisplayName $ruleName `
    -Direction Inbound `
    -Action Allow `
    -Protocol TCP `
    -LocalPort 3389 `
    -RemoteAddress $myIP `
    -Profile Any