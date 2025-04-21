# Script to create a firewall rule to block all inbound connections
$ruleName = "Block All Inbound"

# Remove existing rule if it exists
Remove-NetFirewallRule -DisplayName $ruleName -ErrorAction SilentlyContinue

# Create new rule to block all inbound connections
New-NetFirewallRule -DisplayName $ruleName `
    -Direction Inbound `
    -Action Block `
    -Profile Any