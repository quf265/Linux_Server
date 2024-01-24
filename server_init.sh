#!/bin/bash

#base_install
sudo apt-get update
sudo apt-get install ssh -y
echo "ssh complete" >> /home/$USER/init_log
sudo apt-get install vim -y
echo "vim complete" >> /home/$USER/init_log
sudo apt-get install git -y
echo "git complete" >> /home/$USER/init_log

#c compiler install
sudo apt-get install gcc -y
echo "gcc complete" >> /home/$USER/init_log
sudo apt-get install make -y
echo "make complete" >> /home/$USER/init_log

#linux kernel version change tool aptitude install
sudo apt-get install aptitude -y
echo "aptitude complete" >> /home/$USER/init_log
#bcc install
