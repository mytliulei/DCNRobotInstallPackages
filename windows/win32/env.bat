@echo off
@echo ���û�������
ver | find "6.1." > NUL && goto win7
ver | find "5.1." > NUL && goto win_xp
ver | find "5.2." > NUL && goto win7

:win_xp
for /f "skip=4 tokens=3" %%i in ('REG.EXE QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Python\PythonCore\2.7\InstallPath" /Ve') do set InstallDir="%%i"
set InstallDir=%InstallDir:~1,-1%
@echo ��װĿ¼Ϊ%InstallDir%
@echo ��������path��������%InstallDir%;%InstallDir%scripts
goto end

:win7
for /f "skip=2 tokens=3" %%i in ('REG.EXE QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Python\PythonCore\2.7\InstallPath" /Ve') do set InstallDir="%%i"
set InstallDir=%InstallDir:~1,-1%
@echo ��װĿ¼Ϊ%InstallDir%
@echo ��������path��������%InstallDir%;%InstallDir%scripts
goto end

:end

set last=%path:~-1%

if "%last%" == ";" (
set path=%path%%InstallDir%;%InstallDir%Scripts;
) else (
set path=%path%;%InstallDir%;%InstallDir%Scripts;
)
@echo �����������
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\Environment" /v Path /d "%path%" /t REG_SZ /f

@echo �����������óɹ�
pause
@echo on
