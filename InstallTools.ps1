## Chocolatey Install
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install Packages
choco install docker-desktop

choco install powershell-core

choco install vscode

choco install git

choco install discord

choco install 7zip

choco install SublimeText4

choco install kubernetes-helm