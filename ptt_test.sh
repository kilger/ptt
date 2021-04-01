#!/bin/bash

#############################################
# Check to see if script is running as root #
#############################################
#if [ "$EUID" -ne 0 ]
#  then echo "Please run as root"
#  exit
#fi


echo "installing bash_aliases from ptt_profile"
git clone https://github.com/kilger/ptt_profile.git
cd ptt_profile
touch  ~/.bash_aliases
cat bash_profile >> ~/.bash_aliases
source ~/.bash_aliases
#cd ~/toolz/
#echo "done".git