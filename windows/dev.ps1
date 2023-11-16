# WSL2
Enable-WindowsOptionalFeature -Online -FeatureName 'Microsoft-Hyper-V-All','Containers','Microsoft-Windows-Subsystem-Linux','VirtualMachinePlatform' -All

# Choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# dev tools
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine
choco install -y firacode microsoft-windows-terminal 7zip git googlechrome powershell-core docker-desktop vscode visualstudio2022community postman gitkraken dbeaver lightshot powertoys sublimetext4 oh-my-posh poshgit terminal-icons.powershell

Restart-Computer