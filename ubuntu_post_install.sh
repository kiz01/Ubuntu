#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get autoremove -y
sudo apt-get autoclean -y
sudo apt install vlc gimp blender kazam dconf-editor rhythmbox telegram-desktop transmission -y

