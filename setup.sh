#!/bin/bash
sudo apt update
sudo apt install git -y
sudo apt install python3-pip -y
pip3 install pynput
pip install psutil
sudo pip install pyserial
cp -i /home/admin1/Desktop/dws_record/auto-start-setup.desktop ~/.config/autostart -y
echo -n "PLEASE ENTER TYPE OF MACHINE (DWS/BDWS): "
read machine_type
echo "$machine_type" > machine_type.txt
python3 check_update.py
