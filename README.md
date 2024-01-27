# Programm Publishing

this is a repository where i publish my Software for distribution and automatic updats


## Roadmap

- Add automatic updater

- Add more software

## OneLiner installs

- Lethal Company Modpack installer:
  ```powershell
  Invoke-Expression $((Invoke-WebRequest "https://raw.githubusercontent.com/ZeroTw0016/published-programms/main/lethal-company/Zeros-LethalModder-Installer.ps1").Content)
  ```
- Lethal Company Modpack installer (Manual Update):
  ```powershell
  Invoke-Expression $((Invoke-WebRequest https://raw.githubusercontent.com/ZeroTw0016/published-programms/main/lethal-company/updater.ps1).Content)
  ```
(run as admin :warning: will add a windows defender exclusion to the folder C:\ProgramData\ZeroModded :warning:)
