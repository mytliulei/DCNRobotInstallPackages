
@echo ��ʼ��װrobotframework2.8.6
04-robotframework-2.8.6.win32.exe
@echo ��װrobotframework2.8.6���

@echo ��ʼ��װride-1.3
05-robotframework-ride-1.3.win32.exe
@echo ��װride-1.3���

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
cd scapy-2.1
python setup.py install
cd ..

@echo on

@echo RobotFramework��װ���