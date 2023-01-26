#!/bin/bash

sudo mkdir -p /usr/local/lib/urxvt
sudo chmod 755 /usr/local/lib/urxvt

sudo curl -L https://raw.githubusercontent.com/majutsushi/urxvt-font-size/master/font-size -o /usr/local/lib/urxvt/font-size
sudo curl -L https://raw.githubusercontent.com/muennich/urxvt-perls/master/keyboard-select -o /usr/local/lib/urxvt/keyboard-select

sudo curl -L https://github.com/powerline/fonts/blob/master/DejaVuSansMono/DejaVu%20Sans%20Mono%20for%20Powerline.ttf?raw=true -o "/usr/share/fonts/DejaVu Sans Mono for Powerline.ttf"
cp .Xdefaults $HOME/
