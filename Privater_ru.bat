@ECHO OFF
::������� Antonimys.
::��� 堡: https://github.com/Antonimys
title ���ਢ��稪
::�஢���� ���ਢ�祭� �� �����.
if EXIST "ABOB�_([����c])228666777{ADJVGTF3725zdvbalerskf}" goto UNLOCK
if NOT EXIST �ਢ�⭠�_����� goto MDLOCKER
:start_menu
::C��� ����
echo �� ��� ���ਢ���� �����?(��/���)
set/p "cho=>"
if %cho%==�� goto LOCK
if %cho%==�� goto LOCK
if %cho%==��� goto END
if %cho%==��� goto END
goto CONFIRM
:LOCK
ren �ਢ�⭠�_����� "ABOB�_([����c])228666777{ADJVGTF3725zdvbalerskf}"
attrib +h +s "ABOB�_([����c])228666777{ADJVGTF3725zdvbalerskf}"
goto End
:unlock
::��������஢�� �����
echo ������ ��஫� �⮡� ��ਢ���� �����.
set/p "pass=>"
if NOT %pass%== getHAB123 goto FAIL
::              ^^^^^^^^^   This is password
:p_papka
if NOT EXIST config\GDH4728YJO873 goto FAIL
if NOT EXIST config\GFRJOFRYDU091 goto FAIL
if NOT EXIST config\HWHKSADHA0750 goto FAIL
:alOK
attrib -h -s "ABOB�_([����c])228666777{ADJVGTF3725zdvbalerskf}"
ren "ABOB�_([����c])228666777{ADJVGTF3725zdvbalerskf}" �ਢ�⭠�_�����
pause
goto End
:FAIL
EXIT
goto end
:MDLOCKER
::��� �ਢ�� �����
CLS
md �ਢ�⭠�_�����
md config\GDH4728YJO873
md config\GFRJOFRYDU091
md config\HWHKSADHA0750
attrib +h +s config
echo ����� �ᯥ譮 ᮧ�������!
pause