#!/bin/bash

if [[ $1 = "-R" ]]; then
	sudo rm /usr/local/bin/bgswitch
	rm -r ~/.config/bgswitch
	rm ~/.config/autostart/bgswitch.desktop
	echo 'bgswitch is no longer installed'
else
	sudo cp bgswitch /usr/local/bin
	sudo chmod 755 /usr/local/bin/bgswitch
	mkdir -p ~/.config/bgswitch
	mkdir ~/.config/bgswitch/backgrounds
	echo 'TIME=60'>> $HOME/.config/bgswitch/config
	echo '[Desktop Entry]
Name=bgswitch
Exec=/usr/local/bin/bgswitch
Type=Application'>> $HOME/.config/autostart/bgswitch.desktop
	echo 'Installation is complete'
	echo 'Please add your image files into ~/.config/bgswitch/backgrounds directory'
fi
