
@echo 开始安装robotframework2.8.6
04-robotframework-2.8.6.win32.exe
@echo 安装robotframework2.8.6完成

@echo 开始安装ride-1.3
05-robotframework-ride-1.3.win32.exe
@echo 安装ride-1.3完成

@echo 开始安装pyte
cd pyte-0.4.8
python setup.py install
cd ..

@echo 安装ecdsa
cd ecdsa-0.11
python setup.py install
cd ..

@echo 安装paramiko
cd paramiko-1.14.0
python setup.py install
cd ..

@echo 安装robotframework-sshlibrary
cd robotframework-sshlibrary-2.0.2
python setup.py install
cd ..

@echo 安装scapy
cd scapy-2.1
python setup.py install
cd ..

@echo on

@echo RobotFramework安装完成