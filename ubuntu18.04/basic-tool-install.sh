#!/bin/bash
# filename: 	ubuntu18.04 basic-tool-install.sh
# author: 		Felix Mergele
# 
# run as root...
apt update && apt upgrade -y
apt install open-vm-tools open-vm-tools-desktop
apt install git tmux vim mc htop 
apt autoremove
