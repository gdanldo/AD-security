#https://docs.microsoft.com/en-us/windows-server/storage/file-server/troubleshoot/detect-enable-and-disable-smbv1-v2-v3
Get-WindowsFeature FS-SMB1
Disable-WindowsOptionalFeature -Online -FeatureName smb1protocol