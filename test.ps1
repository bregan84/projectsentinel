$x=0
Invoke-WebRequest "https://download.sysinternals.com/files/SysinternalsSuite.zip" -OutFile "H:\My Music\a.zip"
Invoke-WebRequest "http://the.earth.li/~sgtatham/putty/latest/x86/putty.zip" -OutFile "H:\My Music\b.zip"
while ($x -le 30)
{$urls=Get-Random -input "yahoo.com","grifsec.com","microsoft.com","google.com";[System.Net.Dns]::GetHostAddresses("$urls");Start-Sleep -s 1;$x++}
