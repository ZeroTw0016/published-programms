Sleep(1)
Set-Location -Path "C:\ProgramData\ZeroModded"
if(Get-Process | Where-Object {$_.ProcessName -eq "Zeros-LethalModder"}) {
    Get-Process | Where-Object {$_.ProcessName -eq "Zeros-LethalModder"} | Stop-Process -Force
    while(Get-Process | Where-Object {$_.ProcessName -eq "Zeros-LethalModder"}) {
        Sleep(1)
    }
}
if(Test-Path -Path .\Zeros-LethalModder.exe) {
    Remove-Item -Path .\Zeros-LethalModder.exe -Force
}
Invoke-WebRequest "https://github.com/ZeroTw0016/published-programms/raw/main/lethal-company/Zeros-LethalModder.exe" -OutFile Zeros-LethalModder.exe
.\Zeros-LethalModder.exe