
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
cd scapy-2
python setup.py install
cd ..

@echo 安装pygal
cd pygal-1.7.0
python setup.py install
cd ..

@echo on

@echo RobotFramework安装完成