Clear-Host
$PSDefaultParameterValues['out-file:width']=2000
Write-Output "This is my first powershell script" | Out-File .\1stPS.txt
Write-Output =================================================================================== | Out-File 1stPS.txt -Append
Get-Date | Out-File 1stPS.txt -Append
Write-Output =================================================================================== | Out-File 1stPS.txt -Append
Get-TimeZone | Out-File 1stPS.txt -Append
Write-Output =================================================================================== | Out-File 1stPS.txt -Append
Write-Output "Most computer problems are due to a loose nut between the computer and the chair!!!" | Out-File 1stPS.txt -Append
Write-Output =================================================================================== | Out-File 1stPS.txt -Append
Get-Date | Out-File 1stPS.txt -Append
Write-Output =================================================================================== | Out-File 1stPS.txt -Append
Get-TimeZone | Out-File 1stPS.txt -Append
Write-Output =================================================================================== | Out-File 1stPS.txt -Append