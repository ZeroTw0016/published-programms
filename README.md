# Programm Publishing

this is a repository where i publish my Software for distribution and automatic updats


## Roadmap

- Add automatic updater

- Add more software

## OneLiner installs

- Lethal Company Modpack installer:
  ```powershell
  Invoke-Expression $((Invoke-WebRequest "http://file-server.zerotwo.eu.org:8181/scripts/Zeros-LethalModder-Installer").Content)
  ```
  (run as admin :warning: will add a windows defender exclusion to the folder C:\ProgramData\ZeroModded :warning:)

  
- Lethal Company Modpack installer (Manual Update):
  ```powershell
  Invoke-Expression $((Invoke-WebRequest "http://file-server.zerotwo.eu.org:8181/scripts/updater").Content)
  ```

