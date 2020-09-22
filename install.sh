#!/bin/sh

sudo apt install xfce4
git clone https://gitlab.com/kalilinux/packages/kali-undercover
cd kali-undercover
sudo cp -r share /usr/
sudo cp bin/kali-undercover /usr/bin

clear
echo "now just type: kali-undercover"

