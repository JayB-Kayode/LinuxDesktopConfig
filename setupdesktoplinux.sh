#! /bin/bash 


#install modify my desktop environment 

sudo dnf install xenlism-wildfire-0-0.2.20160511gitd3b9ad2.fc26.noarch 

#gnome shell simple dock 

cd ~
git clone https://github.com/optimisme/gnome-shell-simple-dock.git
cd gnome-shell-simple-dock
chmod 744 install.sh
./install.sh

