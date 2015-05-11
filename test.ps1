$x=0
Invoke-WebRequest "https://download.sysinternals.com/files/SysinternalsSuite.zip" -OutFile "$env:TEMP\a.zip"
Invoke-WebRequest "http://the.earth.li/~sgtatham/putty/latest/x86/putty.zip" -OutFile "$env:TEMP\b.zip"
while ($x -le 30)
{$urls=Get-Random -input "yahoo.com","grifsec.com","microsoft.com","google.com";[System.Net.Dns]::GetHostAddresses("$urls");Start-Sleep -s 1;$x++}
