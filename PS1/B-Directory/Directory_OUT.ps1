Clear-Host
$PSDefaultParameterValues['out-file:width']=2000
Write-Output "This powershell script will search for all .jpg files for all users on the C drive" | Out-File Directory.txt
Write-Output =================================================================================== | Out-File Directory.txt -Append
Get-Date | Out-File Directory.txt -Append
Write-Output =================================================================================== | Out-File Directory.txt -Append
Get-TimeZone | Out-File Directory.txt -Append
Write-Output =================================================================================== | Out-File Directory.txt -Append
Get-ChildItem C:/Users/*.jpg -Force -Recurse -ErrorAction SilentlyContinue | Sort-Object Length -Descending | Select-Object Mode,FullName,Length,LastAccessTime | Format-List | Out-File Directory.txt -Append
Write-Output =================================================================================== | Out-File Directory.txt -Append
Get-Date | Out-File Directory.txt -Append
Write-Output =================================================================================== | Out-File Directory.txt -Append
Get-TimeZone | Out-File Directory.txt -Append
Write-Output =================================================================================== | Out-File Directory.txt -Append