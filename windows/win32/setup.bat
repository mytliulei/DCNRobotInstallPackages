@echo off
path %systemroot%\system32
@echo off
cacls . /T /E /G everyone:F
cls


@echo ���Եȣ��Ժ�ᵯ��˵���ļ����Ķ���˵���ļ���ر�˵���ļ����ɼ�����

readme.txt

set /p AA=������װ�밴y���˳��밴n:
if /i "%AA%"=="n" ( 
right.bat
exit )

@echo ��ʼ��װPython2.7.7-win32
01-python-2.7.7.msi
@echo ��װPython2.7.7���

@echo ��ʼ��װwxPython2.8
02-wxPython2.8-win32-unicode-2.8.12.1-py27.exe
@echo ��װwxPython���

@echo ��ʼ��װsetuptools
03-setuptools-5.4.2.win32-py2.7.exe
@echo ��װsetuptools���

@echo ��ʼ��װpywin32
06-pywin32-219.win32-py2.7.exe
@echo ��װpywin32���

@echo ��ʼ��װpyreadline
07-pyreadline-2.0.win32-py2.7.exe
@echo ��װpyreadline���

@echo ��ʼ��װWinPcap
08-WinPcap_4_1_3.exe
@echo ��װWinPcap���

@echo ��ʼ��װdnet
09-dnet-1.12.win32-py2.7.exe
@echo ��װdnet���

@echo ��ʼ��װpcapy
10-pcapy-0.10.8.win32-py2.7.exe
@echo ��װpcapy���

@echo ��ʼ��װpcap
11-pcap-1.1.win32-py2.7.exe
@echo ��װpcap���

@echo ��ʼ��װpycrypto
13-pycrypto-2.6.win32-py2.7.exe
@echo ��װpycrypto���

@echo �뽫[�̷�]:\Python27;[�̷�]:\Python27\Scripts;���뻷������Path���ٰ����������

pause

@echo ��ʼ��װrobotframework2.8.6
04-robotframework-2.8.6.win32.exe
@echo ��װrobotframework2.8.6���

@echo ��ʼ��װride-1.3
05-robotframework-ride-1.3.win32.exe
@echo ��װride-1.3���

@echo ���05-robotframework-ride-1.3.win32.exeû�а�װ�ɹ������ֶ���װ����װ�ɹ���������л����˵Ŀ��ͼ��

@echo ��װride�ɹ����밴�����������װ����������

pause

@echo ��ʼ��װpyte
cd pyte-0.4.8
python setup.py install
cd ..

@echo ��װecdsa
cd ecdsa-0.11
python setup.py install
cd ..

@echo ��װparamiko
cd paramiko-1.14.0
python setup.py install
cd ..

@echo ��װrobotframework-sshlibrary
cd robotframework-sshlibrary-2.0.2
python setup.py install
cd ..

@echo ��װscapy
cd scapy-2
python setup.py install
cd ..

@echo ��װpygal
cd pygal-1.7.0
python setup.py install
cd ..

@echo on

@echo RobotFramework��װ��ɣ��������������װipv6�����win7���������Դ������������� 

pause

ipv6 install

@echo ipv6�����װ��ϣ��������������װ

pause