# Choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# tools
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine
choco install -y notion advanced-ip-scanner discord telegram whatsapp googledrive fxsound choco install spotify