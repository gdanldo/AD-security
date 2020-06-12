#smbghost 032020 KB4551762
#voir à check date de la dernière maj

Get-WmiObject -Class win32_quickfixengineering |?{$_.HotFixID -match "KB4093430"}
