Clear-Host
$PSDefaultParameterValues['out-file:width']=2000
Write-Output "This powershell script will collect volatile data from the system" 
Write-Output ===================================================================================
Get-Date
Write-Output ===================================================================================
Get-TimeZone
Write-Output ===================================================================================
Write-Output "This is the output of the local users"
Write-Output =================================================================================== 
Get-LocalUser
Write-Output ===================================================================================
Write-Output "This is the output of the environmental variables"
Write-Output ===================================================================================
Get-ChildItem env:
Write-Output ===================================================================================
Write-Output "This is the output of PSDrive"
Write-Output ===================================================================================
Get-PSDrive
Write-Output ===================================================================================
Write-Output "This is the output of Get-Disk"
Write-Output ===================================================================================
Get-Disk
Write-Output ===================================================================================
Write-Output "This is the output ComputerInfo"
Write-Output ===================================================================================
Get-ComputerInfo
Write-Output ===================================================================================
Write-Output "This is the output of the Firewall Profile"
Write-Output ===================================================================================
Get-NetFirewallProfile
Write-Output ===================================================================================
Write-Output "This is the output of NetIPConfiguration"
Write-Output ===================================================================================
Get-NetIPConfiguration
Write-Output ===================================================================================
Write-Output "This is the output of NetIPInterface"
Write-Output ===================================================================================
Get-NetIPInterface
Write-Output ===================================================================================
Write-Output "This is the output NetIPAddress"
Write-Output ===================================================================================
Get-NetIPAddress
Write-Output ===================================================================================
Write-Output "This is the output of NetTCPConnection"
Write-Output ===================================================================================
Get-NetTCPConnection
Write-Output ===================================================================================
Write-Output "This is the output of Processes"
Write-Output ===================================================================================
Get-Process
Write-Output ===================================================================================
Write-Output "This is the output of Services"
Write-Output ===================================================================================
Get-Service
Write-Output ===================================================================================
Get-Date
Write-Output ===================================================================================
Get-TimeZone
Write-Output ===================================================================================