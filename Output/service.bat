@echo off
sc create windows_service binPath= "D:\WorkSpace\WindowsService\Output\Bind\WindowsService.exe"
sc start windows_service D:\WorkSpace\WindowsService\Output\Bind\Log.txt
sc stop windows_service
sc delete windows_service
pause