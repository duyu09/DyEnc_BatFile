@echo off
title DuyuEncryptor(x64)
mode con cols=89 lines=20
color 1E
for /f "delims=" %%a in (work.dir.dyen) do (
cd /d %%a
)
:13ERG
if exist f.lll goto loip
if exist f.llsetup goto lsetupd
cls
for /l %%a in (
0,-1,0
) do (
echo Loading...
ping -n 2 localhost 1>nul 2>nul
cls
)
cls
@echo off
if exist only.qqqq goto eee
:qqqqqq
color 1E
cls
@echo off
echo ---------------------------------------------------------------------------------
echo This is DUYU's file encryption software.
echo All rights reserved.
echo Run this software can encrypt the selected file.
echo Do not run this software on removable storage devices such as usb flash disk.
echo ---------------------------------------------------------------------------------
echo                             Directions for use
echo 1)This software provides 6 safes, a super safes,Folder Camouflaging and SuperLock.
echo 2)This software also provides disk creating [X:\].
echo 3)Be careful to use Data pieces.  
echo 4)For larger files, data processing can be slow, so be patient.
echo 5)Do not run this software on removable storage devices such as usb flash disk.
echo ---------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time:~0,2%:%time:~3,2%:%time:~6,2%
echo ---------------------------------------------------------------------------------
echo Please press [A] to display this content only once or [if not to choice [B] to continue.]
set/p "l=>"
if %l%==A goto only
if %l%==B goto eee
goto qqqqqq
:only
color 1E
echo 11>only.qqqq
attrib +h +s only.qqqq
:eee
color 1E
cls
echo ---------------------------------------------------------------------------
echo                         Which do you want to chioce
echo ---------------------------------------------------------------------------
echo Safe1 [=ONE]
echo Safe2 [=TWO]
echo Safe3 [=THREE]
echo Safe4 [=FOUR]
echo Safe5 [=FIVE]
echo Camouflage Folder [=SIX]
echo Super safes [=SEVEN]
echo SETUP [=EIGHT]
echo Display THE SAFE [=NINE]
echo SUPER LOCK [=TEN]
echo Data pieces [=ELEVEN]
echo CREATING DISK [=TWELVE]
echo ---------------------------------------------------------------------------
echo POSITION
echo %cd%
echo ---------------------------------------------------------------------------
set/p "choice=>"
if %choice%==ONE goto ONEP
if %choice%==TWO goto TWOP
if %choice%==THREE goto THREEP
if %choice%==FOUR goto FOURP
if %choice%==FIVE goto FIVEP
if %choice%==SIX goto SIXP
if %choice%==SEVEN goto SEVENP
if %choice%==EIGHT goto EIGHTP
if %choice%==NINE goto NINEP
if %choice%==TEN goto TENP
if %choice%==ELEVEN goto DATAP
if %choice%==TWELVE goto DP
echo please input RIGHT word.
goto eee
:ONEP
cls
color 1E
@echo off
:a
if exist 01.22G goto b
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------


@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE SETUP NEW PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set a=%password%

@echo off
CLS
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT AGAIN' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
set b=%password%
echo %password%
CLS


if not "%a%"=="%b%" echo Password inconsistent && COLOR 4A && goto a
if "%a%"== goto a
color 1E && echo %a% >01.22G

attrib +s +h 01.22G
echo y|cacls 01.22G /e /p Administrators:n>nul
echo PASSWORD IS SETUP SUCCESSFULLY
goto d
:b
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------


@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 01.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (01.22G) do if not "%%a"=="%c%" echo PASSWORD IS WRONG && COLOR 4A && goto b
echo y|cacls 01.22G /e /p Administrators:n>nul && color 1E && echo PASSWORD IS RIGHT
ver | find /i "5." >nul && goto c
choice /c 12 /n /t 3 /d 1 /m "Please enter "2" to change the password, please continue to wait"
if errorlevel 2 echo y|cacls 01.22G /e /p Administrators:f>nul && attrib -s -h 01.22G && del 01.22G && goto a
goto d
:c
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
set /p d=Please enter "2" to change the password, please continue to wait
if "%d%"=="2" echo y|cacls 01.22G /e /p Administrators:f && attrib -s -h 01.22G && del 01.22G && goto a
:d
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if not exist 01\01\01 md 01\01\01 && attrib +s +h "01\01\01" >NUL && CLS && ECHO 32%
attrib +s +h "01\01" >NUL && CLS && ECHO 65%
attrib +s +h 01 >NUL && CLS && ECHO 100%
echo y| cacls 01 /d everyone 2>nul >NUL
start 01\01\01 >NUL
goto end

:TWOP
color 1E
cls
@echo off
:a2
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if exist 02.22G goto b2


@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE SETUP NEW PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set a=%password%

@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT AGAIN' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set b=%password%
cls


if not "%a%"=="%b%" echo Password inconsistent && COLOR 4A  && goto a2
if "%a%"== goto a2
color 1E && echo %a% >02.22G
attrib +s +h 02.22G
echo y|cacls 02.22G /e /p Administrators:n>nul
echo PASSWORD IS SETUP SUCCESSFULLY
goto d2
:b2
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 02.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (02.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && goto b2
echo y|cacls 02.22G /e /p Administrators:n>nul && color 1E && echo PASSWORD IS RIGHT
ver | find /i "5." >nul && goto c2
choice /c 12 /n /t 3 /d 1 /m "Please enter "2" to change the password, please continue to wait"
if errorlevel 2 echo y|cacls 02.22G /e /p Administrators:f>nul && attrib -s -h 02.22G && del 02.22G && goto a2
goto d2
:c2
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
set /p d=Please enter "2" to change the password, please continue to wait
if "%d%"=="2" echo y|cacls 02.22G /e /p Administrators:f && attrib -s -h 02.22G && del 02.22G && goto a2
:d2
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if not exist 02\02\02\02\02\02 md 02\02\02\02\02\02 && attrib +s +h "02\02\02\02\02\02" >NUL && CLS && ECHO 15%
attrib +s +h "02\02\02\02\02" >NUL && CLS && ECHO 31%
attrib +s +h "02\02\02\02" >NUL && CLS && ECHO 45%
attrib +s +h "02\02\02" >NUL && CLS && ECHO 60%
attrib +s +h "02\02" >NUL && CLS && ECHO 77%
attrib +s +h 02 >NUL && CLS && ECHO 95%
CLS && ECHO 100%
echo y| cacls 02 /d everyone 2>nul
start 02\02\02\02\02\02 >NUL
goto end >NUL

:THREEP
cls
@echo off
color 1E
:a3
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if exist 03.22G goto b3
@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE SETUP NEW PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set a=%password%

@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT AGAIN' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set b=%password%
cls
if not "%a%"=="%b%" echo Password inconsistent && COLOR 4A  && goto a3
if "%a%"== goto a3
color 1E && echo %a% >03.22G
attrib +s +h 03.22G
echo y|cacls 03.22G /e /p Administrators:n>nul
echo PASSWORD IS SETUP SUCCESSFULLY
goto d3
:b3
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 03.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (03.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && goto b3
echo y|cacls 03.22G /e /p Administrators:n>nul && COLOR 1E && echo PASSWORD IS RIGHT
ver | find /i "5." >nul && goto c3
choice /c 12 /n /t 3 /d 1 /m "Please enter "2" to change the password, please continue to wait"
if errorlevel 2 echo y|cacls 03.22G /e /p Administrators:n>nul && attrib -s -h 03.22G && del 03.22G && goto a3
goto d3
:c3
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
set /p d=Please enter "2" to change the password, please continue to wait
if "%d%"=="2" echo y|cacls 03.22G /e /p Administrators:n>nul && attrib -s -h 03.22G && del 03.22G && goto a3
:d3
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if not exist 03\03\03 md 03\03\03 && attrib +s +h "03\03\03" >NUL && CLS && ECHO 32%
attrib +s +h "03\03" >NUL && CLS && ECHO 68%
attrib +s +h 03 >NUL && CLS && ECHO 85%
CLS
ECHO 100%
echo y| cacls 03 /d everyone 2>nul >NUL
start 03\03\03 >NUL
goto end

:FOURP
color 1E
cls
@echo off
:a4
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if exist 04.22G goto b4
@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE SETUP NEW PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set a=%password%

@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT AGAIN' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set b=%password%
cls
if not "%a%"=="%b%" echo Password inconsistent && COLOR 4A  && goto a4
if "%a%"== goto a4
color 1E && echo %a% >04.22G
attrib +s +h 04.22G
echo y|cacls 04.22G /e /p Administrators:n>nul
echo PASSWORD IS SETUP SUCCESSFULLY
goto d4
:b4
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 04.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (04.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && goto b4
echo y|cacls 04.22G /e /p Administrators:n>nul && COLOR 1E && echo PASSWORD IS RIGHT
ver | find /i "5." >nul && goto c4
choice /c 12 /n /t 3 /d 1 /m "Please enter "2" to change the password, please continue to wait"
if errorlevel 2 echo y|cacls 04.22G /e /p Administrators:f>nul && attrib -s -h 04.22G && del 04.22G && goto a4
goto d4
:c4
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
set /p d=Please enter "2" to change the password, please continue to wait
if "%d%"=="2" echo y|cacls 04.22G /e /p Administrators:f>nul && attrib -s -h 04.22G && del 04.22G && goto a4
:d4
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if not exist 04\04\04\04 md 04\04\04\04 && attrib +s +h "04\04\04\04" >NUL && CLS && ECHO 20%
attrib +s +h "04\04\04" >NUL && CLS && ECHO 32%
attrib +s +h "04\04" >NUL && CLS && ECHO 45%
attrib +s +h 04 >NUL && CLS && ECHO 64%
echo y| cacls 04 /d everyone 2>nul >NUL
start 04\04\04\04 >NUL && CLS && ECHO 90%
goto end

:FIVEP
cls
@echo off
:a5
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if exist 05.22G goto b5
@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE SETUP NEW PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set a=%password%

@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT AGAIN' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set b=%password%
cls
if not "%a%"=="%b%" echo Password inconsistent && COLOR 4A  && goto a5
if "%a%"== goto a5
color 1E && echo %a% >05.22G
attrib +s +h 05.22G
echo y|cacls 05.22G /e /p Administrators:n>nul
echo PASSWORD IS SETUP SUCCESSFULLY
goto d5
:b5
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 05.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (05.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && goto b5
echo y|cacls 05.22G /e /p Administrators:n>nul && COLOR 1E && echo PASSWORD IS RIGHT
ver | find /i "5." >nul && goto c5
choice /c 12 /n /t 3 /d 1 /m "Please enter "2" to change the password, please continue to wait"
if errorlevel 2 echo y|cacls 05.22G /e /p Administrators:n>nul && attrib -s -h 05.22G && del 05.22G && goto a5
goto d5
:c5
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
set /p d=Please enter "2" to change the password, please continue to wait
if "%d%"=="2" echo y|cacls 05.22G /e /p Administrators:f>nul && attrib -s -h 05.22G && del 05.22G && goto a5
:d5
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if not exist 05\05\05\05 md 05\05\05\05 && attrib +s +h "05\05\05\05" >NUL && CLS && ECHO 25%
attrib +s +h "05\05\05" >NUL && CLS && ECHO 50%
attrib +s +h "05\05" >NUL && CLS && ECHO 75%
attrib +s +h 05 >NUL && CLS && ECHO 100%
echo y| cacls 05 /d everyone 2>nul >NUL
start 05\05\05\05 >NUL
goto end

:SIXP
COLOR 1E
cls
@echo off
:aO2L
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
if exist 02.22GOL goto bO2L
@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE SETUP NEW PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set a=%password%

@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT AGAIN' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set b=%password%
cls
if not "%a%"=="%b%" echo Password inconsistent && COLOR 4A  && goto aO2L
if "%a%"== goto aO2L
color 1E && echo %a% >02.22GOL
attrib +s +h 02.22GOL
echo y|cacls 02.22GOL /e /p Administrators:n>nul
echo PASSWORD IS SETUP SUCCESSFULLY
goto dO2L

:bO2L
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 02.22GOL /e /p Administrators:f>nul
for /f "delims=" %%a in (02.22GOL) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A && goto bO2L
echo y|cacls 02.22GOL /e /p Administrators:n>nul && COLOR 1E && echo PASSWORD IS RIGHT
ver | find /i "5." >nul && goto c2L
choice /c 12 /n /t 3 /d 1 /m "Please enter "2" to change the password, please continue to wait"
if errorlevel 2 echo y|cacls 02.22GOL /e /p Administrators:f>nul && attrib -s -h 02.22GOL && del 02.22GOL && goto aO2L
goto DDDDI
:cO2L
color 1E
CLS
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
set /p d=Please enter "2" to change the password, please continue to wait
if "%d%"=="2" echo y|cacls 02.22GOL /e /p Administrators:f>nulattrib -s -h 02.22GOL && del 02.22GOL && goto aO2L
:DDDDI
color 1E
cls
:dO2L
color 1E
CLS
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
@echo off
color 1E
echo YOU CAN ONLY USE IT IN THE POSITION WHERE IT IS
if exist single.qqqq goto ffff


:cvb
color 1E
CLS
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
echo Camouflage[=C] Reduction[=R]
set /p "cho=>"
if %cho%==C goto 6666
if %cho%==R goto 7777
echo Please input the right word
goto SIXP
:6666
color 1E
cls
@echo off
if exist settta.duyuset goto tre1
if exist setttb.duyuset goto tre2
if exist setttc.duyuset goto tre3
if exist setttd.duyuset goto tre4
if not exist *.duyuset goto tre5
if exist setttf.duyuset goto tre6
if exist setttg.duyuset goto tre7
if exist settth.duyuset goto tre8
if exist settti.duyuset goto tre9
:tre1
color 1E
echo Please input the full name of the folder to be disguised
set /p "c=>"
ren "%c%" "%c%.{00021401-0000-0000-C000-000000000046}" 
goto end

:tre2
color 1E
echo Please input the full name of the folder to be disguised
set /p "c=>"
ren "%c%" "%c%.{992cffa0-F557-101a-88ec-00dd010ccc48}" 
goto end

:tre3
color 1E
echo Please input the full name of the folder to be disguised
set /p "c=>"
ren "%c%" "%c%.{2227A280-3AEA-1069-A2DE-08002B30309D}" 
goto end

:tre4
color 1E
echo Please input the full name of the folder to be disguised
set /p "c=>"
ren "%c%" "%c%.GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG" 
goto end

:tre5
color 1E
echo Please input the full name of the folder to be disguised
set /p "c=>"
ren "%c%" "%c%.{645ff040-5081-101b-9f08-00aa002f954e}" 
goto end

:tre6
color 1E
echo Please input the full name of the folder to be disguised
set /p "c=>"
ren "%c%" "%c%.{25336920-03F9-11CF-8FD0-00AA00686F13}" 
goto end

:tre7
color 1E
echo Please input the full name of the folder to be disguised
set /p "c=>"
ren "%c%" "%c%.{7BD29E00-76C1-11CF-9DD0-00A0C9034933}" 
goto end

:tre8
color 1E
echo Please input the full name of the folder to be disguised
set /p "c=>"
ren "%c%" "%c%.{208D2C60-3AEA-1069-A2D7-08002B30309D}" 
goto end

:tre9
color 1E
echo Please input the full name of the folder to be disguised
set /p "c=>"
ren "%c%" "%c%.{d3e34b21-9d75-101a-8c3d-00aa001a1652}" 
goto end




:7777
color 1E
cls
@echo off
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
echo Please input the full name of the folder to be restored
set /p "cf=>"
ren "%cf%.{00021401-0000-0000-C000-000000000046}" "%cf%"
ren "%cf%.{992cffa0-F557-101a-88ec-00dd010ccc48}" "%cf%"
ren "%cf%.{2227A280-3AEA-1069-A2DE-08002B30309D}" "%cf%"
ren "%c%.GGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG" "%cf%"
ren "%cf%.{645ff040-5081-101b-9f08-00aa002f954e}" "%cf%"
ren "%cf%.{25336920-03F9-11CF-8FD0-00AA00686F13}" "%cf%"
ren "%cf%.{7BD29E00-76C1-11CF-9DD0-00A0C9034933}" "%cf%"
ren "%cf%.{208D2C60-3AEA-1069-A2D7-08002B30309D}" "%cf%"
ren "%cf%.{d3e34b21-9d75-101a-8c3d-00aa001a1652}" "%cf%"

goto end

:ffff
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
echo YOU CAN ONLY USE IT IN THE POSITION WHERE IT IS && COLOR 4A 
echo Do you want to continue? [Y\N]
set /p "avvv=>"
if %avvv%==N goto eee
if %avvv%==Y goto cvb
goto SIXP

:SEVENP
color 1E
cls

echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
echo ---------------------------------------------------------
echo                     Directions
echo 1)WinRAR software support is required to use this feature
echo 2)Large files are slower to encrypt
echo 3)YOU SHOULD USE IT IN WHERE IT IS
echo ---------------------------------------------------------                                                                        
echo DO YOU WANT TO CONTINUE? (Y\N)
echo Download WINRAR [=D]
ECHO ENCRYPTING ONE FILE [=O]
set /p "sss=>"
if %sss%==Y goto zzzz
if %sss%==N goto eee
if %sss%==D goto CCCC
IF %sss%==O GOTO ONENJ
echo please input RIGHT word
goto SEVENP
:zzzz
color 1E
if not exist "C:\Program Files\WinRAR" goto ji
if exist "ENCRYPTED FILES" goto puy
@echo off
cls
:a7
if exist 07.22G goto b7
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE SETUP NEW PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set a=%password%

@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT AGAIN' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set b=%password%
cls
if not "%a%"=="%b%" echo Password inconsistent && COLOR 4A  && goto a7
if "%a%"== goto a7
color 1E && echo %a% >07.22G
attrib +s +h +r 07.22G
echo y|cacls 07.22G /e /p Administrators:n>nul
echo PASSWORD IS SETUP SUCCESSFULLY
goto e7

:b7
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 07.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (07.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A && goto b7
echo PASSWORD IS RIGHT
COLOR 1E
echo y|cacls 07.22G /e /p Administrators:n>nul
ver | find /i "5." >nul && goto c7
choice /c 12 /n /t 3 /d 1 /m "Please enter "2" to change the password, please continue to wait"
if errorlevel 2 echo y|cacls 07.22G /e /p Administrators:f>nul && attrib -s -h -r 07.22G && del 07.22G && goto a7
goto d7
:c7
color 1E
set /p d=Please enter "2" to change the password, please continue to wait
if "%d%"=="2" echo y|cacls 07.22G /e /p Administrators:f>nul && attrib -s -h -r 07.22G && del 07.22G && goto a7

:d7
color 1E
cls
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------

attrib -s -h -r aaa.{645ff040-5081-101b-9f08-00aa002f954e}

ren "aaa.{645ff040-5081-101b-9f08-00aa002f954e}" "ENCRYPTED FILES"

move "%cd%\ENCRYPTED FILES\rzi1.946m" %cd%

ren rzi1.946m rzi1.rar

"C:\Program Files\WinRAR\unrar.exe" e rzi1.rar "ENCRYPTED FILES"

CLS

del rzi1.rar
CLS

echo y|cacls 07.22G /e /p Administrators:f>nul && attrib -s -h -r 07.22G && del 07.22G
CLS

echo ------------------------------------------------------------------------------
echo                          ENDING TIME -- \\%time%
echo ------------------------------------------------------------------------------

echo UNLOCKED SUCCESSFULLY
echo PRESS ANYKEY TO CONTINUE && pause >NUL
goto end


:e7
color 1E
@echo off
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------


"C:\Program Files\WinRAR\WinRAR.exe" a "%cd%\rzi1.rar" >NUL && CLS && ECHO 20%

for /l %%a in (
4,-1,3
) do (
echo AFTER %%a SECONDS TO CONTINUE  35%
ping -n 2 localhost 1>nul 2>nul
cls
)

ren rzi1.rar rzi1.946m

md aaa

move "rzi1.946m" aaa

ren "aaa" "aaa.{645ff040-5081-101b-9f08-00aa002f954e}"

attrib +s +h +r aaa.{645ff040-5081-101b-9f08-00aa002f954e}

cls

for /l %%a in (
2,-1,0
) do (
echo AFTER %%a SECONDS TO CONTINUE
ping -n 2 localhost 1>nul 2>nul
cls
)
:uuuuuuo
color 1E
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
set/p ff=DO YOU WANT TO SAVE THE NAME OF THE ORIGINAL FILES[=Y\N]
if %ff%==Y goto delii
if %ff%==N goto end
goto uuuuuuo
:delii
color 1E
cls
@echo off
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
for /f "delims=" %%a in ('dir /b/a-d/oN *.*') do echo %%a >>LISTOFFILES.txt
echo "LIST OF FILES.txt" has generated
for /l %%a in (
3,-1,0
) do (
echo [1]AFTER %%a SECONDS TO CONTINUE [2]"LIST OF FILES.txt" has generated
ping -n 2 localhost 1>nul 2>nul
cls
)
echo ------------------------------------------------------------------------------
echo                          ENDING TIME -- \\%time%
echo ------------------------------------------------------------------------------
for /l %%a in (
1,-1,0
) do (
echo ------------------------------------------------------------------------------
echo                          ENDING TIME -- \\%time%
echo ------------------------------------------------------------------------------
ping -n 2 localhost 1>nul 2>nul
cls
)
goto eee


:puy
COLOR 4A 
@echo off
cls
for /l %%a in (
5,-1,0
) do (
echo [1]SORRY,YOU SHOULD MOVE AWAY "ENCRYPTED FILES" FOLDER [2]AFTER %%a SECONDS TO CONTINUE
ping -n 2 localhost 1>nul 2>nul
cls
)
goto SEVENP

:ji
COLOR 4A 
@echo off
cls
echo ------------------------------------------------------------------------------
echo                          TIME -- \\%time%
echo ------------------------------------------------------------------------------
echo SORRY,you have not download WINRAR. && COLOR 4A 
echo PRESS ANY KEY TO SETUP. && pause>nul
goto EIGHTP

:ONENJ
@echo off
set/p a=Encrypt[=E]Unlock[=U]
IF %a%==E goto onPenj1
IF %a%==U goto onKenj12
GOTO ONENJ
:onPenj1
COLOR 4A
echo PAY ATTENTION!
ECHO THIS FUNCTION DOES NOT NEED PASSWORD!
ECHO PRESS ANY KEY TO CONTINUE.
PAUSE>NUL
COLOR 1E
CLS
set/p a=PLEASE INPUT THE FULL NAME OF THE FILE.[=
IF NOT EXIST "%a%" goto qzwx2
"C:\Program Files\WinRAR\Rar.exe" a rzi2.dyen.zip "%a%"
CLS
copy/b "%~nx0"/b + rzi2.dyen.zip/b "%a%".dyen.exe
CLS
del/q rzi2.dyen.zip
cls
DEL/q "%a%"
GOTO end
:onKenj12
CLS
set/p a=PLEASE INPUT THE FULL NAME OF THE FILE.[=
IF NOT EXIST "%a%" goto qzwx2
"C:\Program Files\WinRAR\WinRAR.exe" "%a%"
GOTO end
:qzwx2
color 4a
echo DO NOT EXIST THIS FILE.
ECHO PRESS ANY KEY TO CONTINUE.
PAUSE>NUL
COLOR 1E
GOTO ONENJ


:EIGHTP
color 1E
@echo off
cls
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------
cls
echo Download WINRAR[=A]
echo Display the extension name[=B]
echo The information of the software[=C]
echo SETUP QUICK WAY[=D]
echo SETUP Function6[=E]
echo Goback[=F]
echo RUN CPU USAGE RATE LOOKER[=G]
echo CLOCK[=H]
ECHO MAKING ALL SAFES SAFER[=I]
ECHO SETUP WORKDIR[=J]
ECHO SETUP USB PORT[=K]
set/p "choic=>"
if %choic%==B goto qqq
if %choic%==A goto CCCC
if %choic%==C goto JJJJ
if %choic%==D goto TTTU
if %choic%==F goto eee
if %choic%==E goto eeeSET
if %choic%==G goto eeerrL
if %choic%==H goto l44wq
if %choic%==I goto l44HH
IF %choic%==J GOTO QWEER
IF %choic%==K GOTO Q8T5
goto EIGHTP
:Q8T5
CLS
ECHO Open the computer USB port[=O]
ECHO Disable the USB port on your computer[=D]
set/p "GGG=>"
IF %GGG%==O GOTO OPEN7
IF %GGG%==D GOTO CLOSE7
GOTO Q8T5
:OPEN7
@echo off

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\ControlStorageDevicePolicies" /v WriteProtect /t reg_dword /d 1 /f

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t reg_dword /d 3 /f

copy %windir%\inf\usbstor.inf %windir%\usbstor.inf /y >nul

copy %windir%\inf\usbstor.pnf %windir%\usbstor.pnf /y >nul

del %windir%\inf\usbstor.pnf /q/f >nul

del %windir%\inf\usbstor.inf /q/f >nul

@echo on
GOTO eee
:CLOSE7
@echo off

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\ControlStorageDevicePolicies" /v WriteProtect /t reg_dword /d 1 /f

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR" /v Start /t reg_dword /d 4 /f

copy %windir%\inf\usbstor.inf %windir%\usbstor.inf /y >nul

copy %windir%\inf\usbstor.pnf %windir%\usbstor.pnf /y >nul

del %windir%\inf\usbstor.pnf /q/f >nul

del %windir%\inf\usbstor.inf /q/f >nul

@echo on
goto eee
:QWEER
CLS
@echo off
set/p root=PLEASE SETUP WORKDIR:[nowDIR=A]
if %root%==A GOTO 2Q3W
IF EXIST "%root%\NOWDIR.DYEN" GOTO DDSSE
IF NOT EXIST "%root%" GOTO 12QW4E
echo "%root%">work.dir.dyen
ATTRIB +H +S work.dir.dyen
ECHO "%CD%">NOWDIR.DYEN
MOVE NOWDIR.DYEN "%root%"
cd /d "%root%"
attrib +h +s NOWDIR.DYEN
GOTO eee
:12QW4E
COLOR 4A
ECHO DO NOT EXIST THIS DIR.
ECHO PRESS ANY KEY TO CONTINUE.
PAUSE>NUL
GOTO eee
:l44HH
CLS
COLOR 4A
ECHO YOU SHOULD UNLOCK ALL SAFES BEFORE YOU OPEN THEM
ECHO OR YOU CAN NOT OPEN THEM OR DELETE THEM
ECHO PRESS ANY KEY TO CONTINUE
PAUSE >NUL
COLOR 1E
cls
echo ENCRYPT[=E] UNENCRYPT[=U]
set/p "DFD1=>"
if %DFD1%==E goto PPPP1
if %DFD1%==U goto unencc11
goto l44HH
:PPPP1
echo 1111>77777
attrib +h +s 77777
cls
echo y|cacls 01 /e /p system:n>nul && cls &&echo 25%
echo y|cacls "01\01" /e /p SYSTEM:n>nul && cls &&echo 50%
CLS
echo y|cacls "01\01" /e /p Administrators:n>nul && cls &&echo 60%
echo y|cacls "01\01\01" /e /p Administrator:n>nul && cls &&echo 75%
CLS
echo y|cacls 02 /e /p system:n>nul && cls &&echo 25%
echo y|cacls "02\02" /e /p SYSTEM:n>nul && cls &&echo 50%
CLS
echo y|cacls "02\02" /e /p Administrators:n>nul && cls &&echo 60%
echo y|cacls "02\02\02" /e /p Administrator:n>nul && cls &&echo 75%
CLS
echo y|cacls 03 /e /p system:n>nul && cls &&echo 25%
echo y|cacls "03\03" /e /p SYSTEM:n>nul && cls &&echo 50%
CLS
echo y|cacls "03\03" /e /p Administrators:n>nul && cls &&echo 60%
echo y|cacls "03\03\03" /e /p Administrator:n>nul && cls &&echo 75%
CLS
echo y|cacls 04 /e /p system:n>nul && cls &&echo 25%
echo y|cacls "04\04" /e /p SYSTEM:n>nul && cls &&echo 50%
CLS
echo y|cacls "04\04" /e /p Administrators:n>nul && cls &&echo 60%
echo y|cacls "04\04\04" /e /p Administrator:n>nul && cls &&echo 75%
CLS
echo y|cacls 05 /e /p system:n>nul && cls &&echo 25%
echo y|cacls "05\05" /e /p SYSTEM:n>nul && cls &&echo 50%
CLS
echo y|cacls "05\05" /e /p Administrators:n>nul && cls &&echo 60%
echo y|cacls "05\05\05" /e /p Administrator:n>nul && cls &&echo 75%
CLS
echo y|cacls aaa.{645ff040-5081-101b-9f08-00aa002f954e} /e /p Administrator:n>nul && cls &&echo 75%
echo y|cacls 01.22G /e /p Administrator:n>nul && cls
echo y|cacls 02.22G /e /p Administrator:n>nul && cls
echo y|cacls 03.22G /e /p Administrator:n>nul && cls
echo y|cacls 04.22G /e /p Administrator:n>nul && cls
echo y|cacls 05.22G /e /p Administrator:n>nul && cls
echo y|cacls 06.22G /e /p Administrator:n>nul && cls
echo y|cacls 07.22G /e /p Administrator:n>nul && cls
echo y|cacls 07.22GOL /e /p Administrator:n>nul && cls
echo y|cacls 01.22GO /e /p Administrator:n>nul && cls
echo y|cacls 07.22GOU /e /p Administrator:n>nul && cls
GOTO end
:unencc11
attrib -h -s 77777
del 77777
:RRRWQ
cls
echo y|cacls 01 /e /p system:f>nul && cls &&echo 25%
echo y|cacls "01\01" /e /p SYSTEM:f>nul && cls &&echo 50%
CLS
echo y|cacls "01\01" /e /p Administrators:f>nul && cls &&echo 60%
echo y|cacls "01\01\01" /e /p Administrator:f>nul && cls &&echo 75%
CLS
echo y|cacls 02 /e /p system:f>nul && cls &&echo 25%
echo y|cacls "02\02" /e /p SYSTEM:f>nul && cls &&echo 50%
CLS
echo y|cacls "02\02" /e /p Administrators:f>nul && cls &&echo 60%
CLS
echo y|cacls "02\02\02" /e /p Administrator:f>nul && cls &&echo 75%
CLS
echo y|cacls 03 /e /p system:f>nul && cls &&echo 25%
echo y|cacls "03\03" /e /p SYSTEM:f>nul && cls &&echo 50%
CLS
echo y|cacls "03\03" /e /p Administrators:f>nul && cls &&echo 60%
echo y|cacls "03\03\03" /e /p Administrator:f>nul && cls &&echo 75%
CLS
echo y|cacls 04 /e /p system:f>nul && cls &&echo 25%
echo y|cacls "04\04" /e /p SYSTEM:f>nul && cls &&echo 50%
CLS
echo y|cacls "04\04" /e /p Administrators:f>nul && cls &&echo 60%
echo y|cacls "04\04\04" /e /p Administrator:f>nul && cls &&echo 75%
CLS
echo y|cacls 05 /e /p system:f>nul && cls &&echo 25%
echo y|cacls "05\05" /e /p SYSTEM:f>nul && cls &&echo 50%
CLS
echo y|cacls "05\05" /e /p Administrators:f>nul && cls &&echo 60%
echo y|cacls "05\05\05" /e /p Administrator:f>nul && cls &&echo 75%
CLS
echo y|cacls aaa.{645ff040-5081-101b-9f08-00aa002f954e} /e /p Administrator:f>nul && cls &&echo 75%
echo y|cacls 01.22G /e /p Administrator:n>nul && cls
echo y|cacls 02.22G /e /p Administrator:n>nul && cls
echo y|cacls 03.22G /e /p Administrator:n>nul && cls
echo y|cacls 04.22G /e /p Administrator:n>nul && cls
echo y|cacls 05.22G /e /p Administrator:n>nul && cls
echo y|cacls 06.22G /e /p Administrator:n>nul && cls
echo y|cacls 07.22G /e /p Administrator:n>nul && cls
echo y|cacls 07.22GO /e /p Administrator:n>nul && cls
echo y|cacls 07.22GOL /e /p Administrator:n>nul && cls
echo y|cacls 07.22GOU /e /p Administrator:n>nul && cls
attrib -h -s 77777
del 77777
GOTO end


:eeerrL
echo l>f.lll
cls
for /l %%a in (
0,-1,0
) do (
echo Loading...
ping -n 2 localhost 1>nul 2>nul
cls
)
start %~nx0
GOTO eee

:JJJJ
color 1E
cls
@echo off
echo ---------------------------------------------------------------------------------
echo This is DUYU's file encryption software.
echo All rights reserved.
echo Run this software can encrypt the selected file.
echo Do not run this software on removable storage devices such as usb flash disk.
echo ---------------------------------------------------------------------------------
echo                             Directions for use
echo 1)This software provides 6 safes, a super safes,Folder Camouflaging and SuperLock.
echo 2)This software also provides disk creating [X:\].
echo 3)Be careful to use Data pieces.  
echo 4)For larger files, data processing can be slow, so be patient.
echo 5)Do not run this software on removable storage devices such as usb flash disk.
echo ==================================================================================
echo The maker of this software:DUYU
echo LICHENG NO.2 HIGH SCHOOL OF JINAN,SHANDONG PROVINCE.
echo GRADE 55 CLASS 22. NO.007.
echo ==========================
echo VERSION 0.2.2.4
echo                                    June,2nd,2019
pause>nul && echo PRESS ANY KEY TO EXIT.
goto eee
:TTTU
color 1E




cls
echo ------------------------------------------------------------------------------
echo                          STARTING TIME -- \\%time%
echo ------------------------------------------------------------------------------


@echo off
set Program=%cd%\%~nx0
set LnkName=DuyuEncryptor

if not defined WorkDir call:GetWorkDir "%Program%"

(echo Set WshShell=CreateObject("WScript.Shell"^)

echo strDesKtop=WshShell.SpecialFolders("DesKtop"^)

echo Set oShellLink=WshShell.CreateShortcut(strDesKtop^&"\%LnkName%.lnk"^)

echo oShellLink.TargetPath="%Program%"

echo oShellLink.WorkingDirectory="%WorkDir%"

echo oShellLink.WindowStyle=1

echo oShellLink.Description="%Desc%"

echo oShellLink.Save)>makelnk.vbs



makelnk.vbs

del /f /q makelnk.vbs

GOTO eee

goto :eof

:GetWorkDir

set WorkDir=%~dp1

set WorkDir=%WorkDir:~,-1%

goto :eof

echo "DuyuEncrypter.url" has generated

for /l %%a in (
2,-1,0
) do (
echo [1]"DuyuEncrypter.url" has generated [2]AFTER %%a SECONDS TO CONTINUE
ping -n 2 localhost 1>nul 2>nul
cls
)
goto end

:CCCC
color 1E
@echo off
start http://www.winrar.com.cn/
goto eee

:dfgh
color 1E
@echo off
cls
for /l %%a in (
7,-1,0
) do (
echo [1]PLEASE SETUP NEW PASSWORD FIRST. [2]AFTER %%a SECONDS TO CONTINUE
ping -n 2 localhost 1>nul 2>nul
cls
)
goto eee

:eeeSET
@echo off
if not exist 02.22GOL goto dfgh
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 02.22GOL /e /p Administrators:f>nul
for /f "delims=" %%a in (02.22GOL) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A && goto eeeSET
echo y|cacls 02.22GOL /e /p Administrators:n>nul && COLOR 1E && echo PASSWORD IS RIGHT
echo ------------------------------------------------
echo WHICH KIND OF FOLDER DO YOU WANT TO CAMOUFLAGE?
echo ------------------------------------------------
echo NO RELATIONSHIP[=A]
echo dial-up network[=B]
echo the printer[=C]
echo WRONG NAME[=D]
echo the recycle bin[=E]
echo web pages[=F]
echo history folder[=G]
echo online neighbor[=H]
echo BMP[=I]
set /p flod=[
if %flod%==A goto As
if %flod%==B goto Bs
if %flod%==C goto Cs
if %flod%==D goto Ds
if %flod%==E goto Es
if %flod%==F goto Fs
if %flod%==G goto Gs
if %flod%==H goto Hs
if %flod%==I goto Is
goto eeeSET

:As
attrib -h -s *.duyuset
del *.duyuset
echo m>settta.duyuset
attrib +h +s *.duyuset
goto end
:Bs
attrib -h -s *.duyuset
del *.duyuset
echo m>setttb.duyuset
attrib +h +s *.duyuset
goto end
:Cs
attrib -h -s *.duyuset
del *.duyuset
echo m>setttc.duyuset
attrib +h +s *.duyuset
goto end
:Ds
attrib -h -s *.duyuset
del *.duyuset
echo m>setttd.duyuset
attrib +h +s *.duyuset
goto end
:Es
attrib -h -s *.duyuset
del *.duyuset
goto end
:Fs
attrib -h -s *.duyuset
del *.duyuset
echo m>setttf.duyuset
attrib +h +s *.duyuset
goto end
:Gs
attrib -h -s *.duyuset
del *.duyuset
echo m>setttg.duyuset
attrib +h +s *.duyuset
goto end
:Hs
attrib -h -s *.duyuset
del *.duyuset
echo m>settth.duyuset
attrib +h +s *.duyuset
goto end
:Is
attrib -h -s *.duyuset
del *.duyuset
echo m>settti.duyuset
attrib +h +s *.duyuset
goto end

:dfgh
@echo off
echo ----------------------------------------------- && COLOR 4A 
echo YOU SHOULD SETUP PASSWARD OF FUNCTION SIX FIRST
echo -----------------------------------------------
PAUSE>NUL
ECHO PRESS ANY KEY TO CONTINUE.
goto end


:NINEP
if exist 77777 goto poiuy
color 1E
cls
echo WHICH SAFE DO YOU WANT TO DISPLAY?
set /p safe=[

if %safe%==ONE goto ONEs
if %safe%==TWO goto TWOs
if %safe%==THREE goto THREEs
if %safe%==FOUR goto FOURs
if %safe%==FIVE goto FIVEs
if %safe%==SEVEN goto SEVENs
goto NINEP
:wro
@echo off
cls
echo Sorry,you have not setup this safe
pause
goto NINEP


:ONEs
if not exist "01" goto wro
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 01.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (01.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A && echo y|cacls 01.22G /e /p Administrators:n>nul && goto ONEs
color 1E
echo y|cacls 01 /e /p Everyone:f>nul
echo y|cacls 01 /e /p Administrators:f>nul
echo y|cacls 01 /e /p Administrator:f>nul
echo y|cacls 01.22G /e /p Everyone:f>nul
attrib -h -s 01
attrib -h -s "01\01"
attrib -h -s "01\01\01"
attrib -h -s 01.22G

del 01.22G
RD del 01
PAUSE
goto end

:TWOs
if not exist "02" goto wro
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 02.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (02.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && echo y|cacls 02.22G /e /p Administrators:n>nul && goto TWOs
color 1E
echo y|cacls 02 /e /p Everyone:f>nul
echo y|cacls 02 /e /p Administrators:f>nul
echo y|cacls 02 /e /p Administrator:f>nul
echo y|cacls 02.22G /e /p Everyone:f>nul
attrib -h -s 02
attrib -h -s "02\02"
attrib -h -s "02\02\02"
attrib -h -s "02\02\02\02"
attrib -h -s "02\02\02\02\02"
attrib -h -s "02\02\02\02\02\02"

attrib -h -s 02.22G
del 02.22G
RD del 02
goto end

:THREEs
if not exist "03" goto wro
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 03.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (03.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && echo y|cacls 03.22G /e /p Administrators:n>nul && goto THREEs
color 1E
echo y|cacls 03 /e /p Everyone:f>nul
echo y|cacls 03 /e /p Administrators:f>nul
echo y|cacls 03 /e /p Administrator:f>nul
echo y|cacls 03.22G /e /p Everyone:f>nul
attrib -h -s 03
attrib -h -s "03\03"
attrib -h -s "03\03\03"
attrib -h -s 03.22G

del 03.22G
RD del 03
goto end

:FOURs
if not exist "04" goto wro
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 04.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (04.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && echo y|cacls 04.22G /e /p Administrators:n>nul && goto FOURs
color 1E
echo y|cacls 04 /e /p Everyone:f>nul
echo y|cacls 04 /e /p Administrators:f>nul
echo y|cacls 04 /e /p Administrator:f>nul
echo y|cacls 04.22G /e /p Everyone:f>nul
attrib -h -s 04
attrib -h -s "04\04"
attrib -h -s "04\04\04"
attrib -h -s "04\04\04\04"
attrib -h -s 04.22G

del 04.22G
RD del 04
goto end

:FIVEs
if not exist "05" goto wro
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 05.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (05.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && echo y|cacls 05.22G /e /p Administrators:n>nulgoto FIVEs
color 1E
echo y|cacls 05 /e /p Everyone:f>nul
echo y|cacls 05 /e /p Administrators:f>nul
echo y|cacls 05 /e /p Administrator:f>nul
echo y|cacls 05.22G /e /p Everyone:f>nul
attrib -h -s 05
attrib -h -s "05\05"
attrib -h -s "05\05\05"
attrib -h -s "05\05\05\05"
attrib -h -s 05.22G

del 05.22G
RD del 05
goto end

:SEVENs

if not exist "aaa.{645ff040-5081-101b-9f08-00aa002f954e}" goto wro
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 07.22G /e /p Administrators:f>nul
for /f "delims=" %%a in (07.22G) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && echo y|cacls 07.22G /e /p Administrators:n>nul && goto SEVENs
color 1E
echo y|cacls aaa.{645ff040-5081-101b-9f08-00aa002f954e} /e /p Everyone:f>nul
echo y|cacls aaa.{645ff040-5081-101b-9f08-00aa002f954e} /e /p Administrators:f>nul
echo y|cacls aaa.{645ff040-5081-101b-9f08-00aa002f954e} /e /p Administrator:f>nul
echo y|cacls 07.22G /e /p Everyone:f>nul
attrib -h -s aaa.{645ff040-5081-101b-9f08-00aa002f954e}
attrib -h -s 07.22G

del 07.22G
RD del aaa.{645ff040-5081-101b-9f08-00aa002f954e}
goto end

:TENP
color 1E
cls
@echo off
:aO2
if exist 02.22GO goto bO2
@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE SETUP NEW PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set a=%password%

@echo off
cls
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT AGAIN' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set b=%password%
cls
if not "%a%"=="%b%" echo Password inconsistent && COLOR 4A  && goto aO2
if "%a%"== goto aO2
color 1E && echo %a% >02.22GO
attrib +s +h 02.22GO
echo y|cacls 02.22GO /e /p Administrators:n>nul
echo PASSWORD IS SETUP SUCCESSFULLY
goto dO2

:bO2
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 02.22GO /e /p Administrators:f>nul
for /f "delims=" %%a in (02.22GO) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A  && echo y|cacls 02.22GO /e /p Administrators:n>nul && goto bO2
COLOR 1E && echo PASSWORD IS RIGHT
ver | find /i "5." >nul && goto c2
choice /c 12 /n /t 3 /d 1 /m "Please enter "2" to change the password, please continue to wait"
if errorlevel 2 echo y|cacls 02.22GO /e /p Administrators:f>nul && attrib -s -h 02.22GO && del 02.22GO && goto aO2
goto dO2
:cO2
set /p d=Please enter "2" to change the password, please continue to wait
if "%d%"=="2" echo y|cacls 02.22GO /e /p Administrators:f>nul && attrib -s -h 02.22GO && del 02.22GO && goto aO2

:dO2
color 1E
cls
echo ENCRYPT[=E] UNENCRYPT[=U]
set/p "DFD=>"
if %DFD%==E goto encc
if %DFD%==U goto unencc
goto dO2
:encc
color 1E
cls
echo [YOU SHOULD REMEMBER THE FILE WHICH YOU ENCRYPTED] && COLOR 4A 
echo PRESS ANY KEY TO CONTINE. && pause>nul
CLS
@echo off
color 1E
echo PLEASE INPUT THE NAME OF THE FILE OR FOLDER
set/p "STT=>"
echo y|cacls "%STT%" /e /p system:n>nul && cls &&echo 25%
echo y|cacls "%STT%" /e /p SYSTEM:n>nul && cls &&echo 50%
echo y|cacls "%STT%" /e /p Administrators:n>nul && cls &&echo 60%
echo y|cacls "%STT%" /e /p Administrator:n>nul && cls &&echo 75%
echo y|cacls "%STT%" /e /p %username%:n>nul && cls &&echo 85%
echo y|cacls "%STT%" /e /p everyone:n>nul && cls &&echo 100%
goto end

:unencc
color 1E
cls
@echo off
echo PLEASE INPUT THE NAME OF THE FILE OR FOLDER
set/p "STTq=>"
echo y|cacls "%STTq%" /e /p system:f>nul && cls &&echo 25%
echo y|cacls "%STTq%" /e /p SYSTEM:f>nul && cls &&echo 50%
echo y|cacls "%STTq%" /e /p Administrators:f>nul && cls &&echo 60%
echo y|cacls "%STTq%" /e /p Administrator:f>nul && cls &&echo 75%
echo y|cacls "%STTq%" /e /p %username%:f>nul && cls &&echo 85%
echo y|cacls "%STTq%" /e /p everyone:f>nul && cls &&echo 100%
goto end



:qqq
color 1E
@echo off
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d 00000000 /f 1>nul 2>nul
taskkill /f /im explorer.exe >nul
start "" explorer.exe >nul
goto eee

:end
color 1E
cls
echo .
echo .               WORK ENDED!
echo .
echo .
echo .
for /l %%a in (
3,-1,0
) do (
echo AFTER %%a SECONDS TO GO BACK  [ENDING TIME -- %date%\\%time%] WORK ENDED!
ping -n 2 localhost 1>nul 2>nul
cls
)
goto eee
:DATAP
cls
echo ARE YOU SURE DELETE THE FILE [[thoroughly]]?[=Y\N] && COLOR 4A
set/p "Sqhh=>"
if %Sqhh%==Y goto 7780
if %Sqhh%==N goto eee
goto DATAP
:7780
color 1E
cls
echo PLEASE INPUT THE NAME OF THE FILE
set/p "STTqhh=>"
if not exist "%STTqhh%" goto sqwm
ren "%STTqhh%" STTqhh
echo qwertyuioplkjhgfdsazxcvbnm0987654321>>STTqhh
ren STTqhh STTqhh.zip
fsutil file setzerodata offset=0 length=99999999999 STTqhh.zip
DEL /Q STTqhh.zip
ECHO 1>"%STTqhh%"
DEL /Q "%STTqhh%"
ECHO 1>STTqhh.zip
DEL /Q STTqhh.zip
echo tttr6767>i.org
copy dbrdySAG2rfbtyb122AASYqmh8SSSP09 %cd%\i.org
del /s/f/q i.org
goto end
:sqwm
cls && COLOR 4A

echo DO NOT EXIST THIS FILE. && pause>nul.
goto 7780

:DP
color 1E
cls
@echo off
:aO2U
if exist 02.22GOU goto bO2U
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE SETUP NEW PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set a=%password%

@echo off
CLS
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT AGAIN' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
set b=%password%
echo %password%
CLS
if not "%a%"=="%b%" echo Password inconsistent && COLOR 4A && goto aO2U
if "%a%"== goto aO2U
color 1E && echo %a% >02.22GOU
attrib +s +h 02.22GOU
echo y|cacls 02.22GOU /e /p Administrators:n>nul
echo PASSWORD IS SETUP SUCCESSFULLY
goto dO2U

:bO2U
@echo off
set "psCommand=powershell -Command "$pword = read-host 'PLEASE INPUT PASSWORD' -AsSecureString ; ^
$BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
[System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
echo %password%
set c=%password%
CLS
echo y|cacls 02.22GOU /e /p Administrators:f>nul
for /f "delims=" %%a in (02.22GOU) do if not "%%a"=="%c% " echo PASSWORD IS WRONG && COLOR 4A && echo y|cacls 02.22GOU /e /p Administrators:n>nul && goto bO2U
COLOR 1E && echo PASSWORD IS RIGHT
ver | find /i "5." >nul && goto c2U
choice /c 12 /n /t 3 /d 1 /m "Please enter "2" to change the password, please continue to wait"
if errorlevel 2 echo y|cacls 02.22GOU /e /p Administrators:f>nul && attrib -s -h 02.22GOU && del 02.22GOU && goto aO2U
goto dO2U
:cO2U
color 1E
set /p d=Please enter "2" to change the password, please continue to wait
if "%d%"=="2" echo y|cacls 02.22GOU /e /p Administrators:f>nul && attrib -s -h 02.22GOU && del 02.22GOU && goto aO2U

:dO2U
color 1E
@echo off
md D:\RECYCLED\UDrives.{25336920-03F9-11CF-8FD0-00AA00686F13}>NUL
if exist X:\NUL goto delete
subst X: D:\RECYCLED\UDrives.{25336920-03F9-11CF-8FD0-00AA00686F13}
start X:\
goto end
:delete
subst /D X:
goto end


:endR


:loip
TITLE CPU LOOKER [DuyuEncryptor]
del f.lll
@echo off
chcp 437
color 1e
mode con cols=44 lines=7
:tkj
@echo off
for /f "tokens=2 delims==" %%a in ('wmic path Win32_PerfFormattedData_PerfOS_Processor get PercentProcessorTime /value^|findstr "PercentProcessorTime"') do (
set UseCPU=%%a
)
cls && echo Usage rate of CPU (THIS PROGRAM) : %UseCPU%%%
goto tkj
:l44wq
echo l>f.llsetup
cls
for /l %%a in (
0,-1,0
) do (
echo Loading...
ping -n 2 localhost 1>nul 2>nul
cls
)
start %~nx0
GOTO eee

:lsetupd
DEL f.llsetup
@echo off
chcp 437
color 1e
mode con cols=14 lines=5
cls
if "%~1" equ "" (start /b "" cmd /c "%~f0" #) else goto :time
echo TIME 

:time
title CLOCK [DuyuEncryptor]   %date:/=-% %time:~0,-3%
ping -n 1 127.0.0.1 >nul
CLS
goto :time

:poiuy
color 1a
echo YOU SHOULD UNLOCK "SAFER LOCK" FIRST
ECHO PRESS ANY KEY TO UNLOCK
PAUSE>NUL
GOTO RRRWQ
:2Q3W
for /f "delims=" %%a in (NOWDIR.DYEN) do (
ATTRIB -H -S NOWDIR.DYEN
DEL NOWDIR.DYEN
cd /d "%%a"
)
attrib -h -s work.dir.dyen
del work.dir.dyen
EXIT
:DDSSE
ECHO WRONG???
COLOR 4A
ECHO PRESS ANY KEY TO CONTINUE.
PAUSE>NUL
GOTO eee
