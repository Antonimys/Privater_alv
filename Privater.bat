@ECHO OFF
::Создано Antonimys.
::Гет хаб: https://github.com/Antonimys
title Заприватчик
::Проверяет запривачена ли папка.
if EXIST "ABOBА_([могуc])228666777{ADJVGTF3725zdvbalerskf}" goto UNLOCK
if NOT EXIST Приватная_папка goto MDLOCKER
:start_menu
::Cтарт меню
echo Do you want to lock the folder? (Yes / No)
set/p "cho=>"
if %cho%==Yes goto LOCK
if %cho%==yes goto LOCK
if %cho%==No goto END
if %cho%==no goto END
goto CONFIRM
:LOCK
ren Приватная_папка "ABOBА_([могуc])228666777{ADJVGTF3725zdvbalerskf}"
attrib +h +s "ABOBА_([могуc])228666777{ADJVGTF3725zdvbalerskf}"
goto End
:unlock
::Разблокировка папки
echo Enter the password to unprivatate the folder.
set/p "pass=>"
if NOT %pass%== getHAB123 goto FAIL
::              ^^^^^^^^^   This is password
:p_papka
if NOT EXIST config\GDH4728YJO873 goto FAIL
if NOT EXIST config\GFRJOFRYDU091 goto FAIL
if NOT EXIST config\HWHKSADHA0750 goto FAIL
:alOK
attrib -h -s "ABOBА_([могуc])228666777{ADJVGTF3725zdvbalerskf}"
ren "ABOBА_([могуc])228666777{ADJVGTF3725zdvbalerskf}" Приватная_папка
pause
goto End
:FAIL
EXIT
goto end
:MDLOCKER
::Сам приват папки
CLS
md Приватная_папка
md config\GDH4728YJO873
md config\GFRJOFRYDU091
md config\HWHKSADHA0750
attrib +h +s config
echo The folder has been successfully created!
pause