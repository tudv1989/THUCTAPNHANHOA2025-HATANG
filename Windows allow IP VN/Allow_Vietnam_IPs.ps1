# Script to create a firewall rule to allow Vietnam IPs to specific ports
$ruleName = "Allow Vietnam IPs Specific Ports"
$ports = @("3389", "80", "1433", "443") 
$ipList = Get-Content -Path "C:\CScripts\vn.zone"

# Remove existing rule if it exists
#Remove-NetFirewallRule -DisplayName $ruleName -ErrorAction SilentlyContinue

# Create new rule to allow Vietnam IPs to specific ports
New-NetFirewallRule -DisplayName $ruleName `
    -Direction Inbound `
    -Action Allow `
    -Protocol TCP `
    -LocalPort $ports `
    -RemoteAddress $ipList `
    -Profile Any