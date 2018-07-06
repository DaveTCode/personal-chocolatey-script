Set-ExecutionPolicy Unrestricted

if (Get-Command choco -ErrorAction SilentlyContinue) {
    Write-Host "Chocolatey already installed..."
} else {
	Write-Host "Installing Chocolatey..."
    Invoke-Expression ((New-Object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
	Write-Host "...Install complete!"
}

Write-Host "Installing Packages..."

choco install -y 7zip
choco install -y calibre
choco install -y dotnetcore-sdk
choco install -y dropbox
choco install -y googlechrome
choco install -y jdk8
choco install -y maven
choco install -y notepadplusplus
choco install -y paint.net
choco install -y procmon
choco install -y putty
choco install -y pycharm-community
choco install -y python2
choco install -y python3
choco install -y sourcetree
choco install -y steam
choco install -y vlc
choco install -y vscode