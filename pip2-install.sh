#!/bin/bash

echo "Setting up pip2"
mkdir scripts && cd scripts
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
echo "Enter Sudo password is asked"
sleep 2
sudo python2 get-pip.py
pip2 install --upgrade setuptools
sudo apt-get install python-dev -y 
clear
echo "----------"
echo "DONE!!!"
echo "----------"