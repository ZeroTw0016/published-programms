# Programm Publishing

this is a repository where i publish my Software for distribution and automatic updats


## Roadmap

- Add automatic updater

- Add more software

## OneLiner installs

- Lethal Company Modpack installer:
  ```powershell
  mkdir C:\ProgramData\ZeroModded; Add-MpPreference -ExclusionPath 'C:\ProgramData\ZeroModded'; cd "C:\ProgramData\ZeroModded" ; Invoke-WebRequest "https://github.com/ZeroTw0016/published-programms/raw/main/Zeros-LethalModder.exe" -OutFile Zeros-LethalModder.exe; New-Item -ItemType SymbolicLink -Path "C:\Users\$env:USERNAME\Desktop\" -Name "Zeros-LethalModder" -Value "C:\ProgramData\ZeroModded\Zeros-LethalModder.exe"
  ```
