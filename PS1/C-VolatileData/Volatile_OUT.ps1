Clear-Host
$host.ui.RawUI.WindowTitle = 'Volatile'
$PSDefaultParameterValues['out-file:width']=2000
$Voldata = $null
$Voldata = {
Write-Host "Please be patient as the script runs" -ForegroundColor DarkRed
Write-Output "This powershell script will collect volatile data from the system"  
Write-Output =================================================================================== 
Get-Date 
Write-Output =================================================================================== 
Get-TimeZone 
Write-Output =================================================================================== 
Write-Output "This is the output of the local users" 
Write-Output =================================================================================== 
Get-LocalUser | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output of the environmental variables" 
Write-Output =================================================================================== 
Get-ChildItem env: | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output of PSDrive" 
Write-Output =================================================================================== 
Get-PSDrive | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output of Get-Disk" 
Write-Output =================================================================================== 
Get-Disk | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output ComputerInfo" 
Write-Output =================================================================================== 
Get-ComputerInfo | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output of the Firewall Profile" 
Write-Output =================================================================================== 
Get-NetFirewallProfile 
Write-Output =================================================================================== 
Write-Output "This is the output of NetIPConfiguration" 
Write-Output =================================================================================== 
Get-NetIPConfiguration | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output of NetIPInterface" 
Write-Output =================================================================================== 
Get-NetIPInterface | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output NetIPAddress" 
Write-Output =================================================================================== 
Get-NetIPAddress | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output of NetTCPConnection" 
Write-Output =================================================================================== 
Get-NetTCPConnection | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output of Processes" 
Write-Output =================================================================================== 
Get-Process | Format-Table -AutoSize
Write-Output =================================================================================== 
Write-Output "This is the output of Services" 
Write-Output =================================================================================== 
Get-Service | Format-Table -AutoSize
Write-Output =================================================================================== 
Get-Date 
Write-Output =================================================================================== 
Get-TimeZone 
Write-Output =================================================================================== 
}
& $Voldata | Out-File ./Volatile.txt -NoClobber