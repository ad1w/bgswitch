<h1>:stars: bgswitch - Background Switcher</h1>

bgswitch is a lightweight tool for periodically changing your desktop background. It's written in ```Bash``` and is very simple, allowing anyone to understand every line of code and make it easy to modify.

<h2>:link: Requirements</h2>

1. ```bash```
2. ```feh``` [only if you running window mangaer like dwm, i3, etc.]

## Installation
```
~ $ git clone https://github.com/ad1w/bgswitch
~ $ cd bgswitch
~ $ bash install.sh
```
then add your image files into ```~/.config/bgswitch/backgrounds``` directory
```
# to uninstall, run this command
~ $ bash install.sh -R
```

## Usage
in major desktop env. like plasma, gnome or xfce, you only need relog from your session

if you running window manager, add this line to your autostart file:
```
bgswitch &
```

## Configuration
```
nano ~/.config/bgswitch/config
```
```
TIME=60 # in second
```

<h2>:white_check_mark: Tested</h2>

bgswitch already tested on
- plasma
- gnome
- gnome-classic
- xfce4
- dwm
- bspwm
- twm

