#!/bin/bash
gnome-terminal --working-directory=/home/admin1/Desktop/dws_record/ -x bash -c " \
    sudo apt update; \
    sudo apt-get install git -y;sleep 1; \
    git init;sleep 1; \
    sudo apt-get install python3-pip -y;sleep 1; \
    pip3 install pynput;sleep 1; \
    sudo pip install pyserial; sleep 1;\
    cp -i /home/admin1/Desktop/dws_record/auto-start-setup.desktop ~/.config/autostart -y; sleep 1; \
    python3 check_update.py"