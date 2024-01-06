cd $env:ProgramData\ZeroModded
Remove-Item -Path .\Zeros-LethalModder.exe -Force
Move-Item -Path .\Zeros-LethalModder_New.exe -Destination .\Zeros-LethalModder.exe -Force
.\Zeros-LethalModder.exe