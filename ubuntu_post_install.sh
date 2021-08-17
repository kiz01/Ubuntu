#!/bin/bash

sudo apt-get update && sudo apt-get upgrade
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt install vlc gimp blender kazam dconf-editor rhythmbox telegram-desktop transmission -y

