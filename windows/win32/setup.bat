@echo off
path %systemroot%\system32
@echo off
cacls . /T /E /G everyone:F
cls


@echo 请稍等，稍后会弹出说明文件，阅读完说明文件后关闭说明文件方可继续！

readme.txt

set /p AA=继续安装请按y，退出请按n:
if /i "%AA%"=="n" ( 
right.bat
exit )

@echo 开始安装Python2.7.7-win32
01-python-2.7.7.msi
@echo 安装Python2.7.7完成

@echo 开始安装wxPython2.8
02-wxPython2.8-win32-unicode-2.8.12.1-py27.exe
@echo 安装wxPython完成

@echo 开始安装setuptools
03-setuptools-5.4.2.win32-py2.7.exe
@echo 安装setuptools完成

@echo 开始安装pywin32
06-pywin32-219.win32-py2.7.exe
@echo 安装pywin32完成

@echo 开始安装pyreadline
07-pyreadline-2.0.win32-py2.7.exe
@echo 安装pyreadline完成

@echo 开始安装WinPcap
08-WinPcap_4_1_3.exe
@echo 安装WinPcap完成

@echo 开始安装dnet
09-dnet-1.12.win32-py2.7.exe
@echo 安装dnet完成

@echo 开始安装pcapy
10-pcapy-0.10.8.win32-py2.7.exe
@echo 安装pcapy完成

@echo 开始安装pcap
11-pcap-1.1.win32-py2.7.exe
@echo 安装pcap完成

@echo 开始安装pycrypto
13-pycrypto-2.6.win32-py2.7.exe
@echo 安装pycrypto完成

@echo 请将[盘符]:\Python27;[盘符]:\Python27\Scripts;加入环境变量Path后再按任意键

pause

setup2.bat