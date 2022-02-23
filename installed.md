# Software I like
```
#!/bin/env bash
sudo apt-get install w3m \
net-tools nmap gparted htop tree\
mpv cmus \
git vim-gtk3 \
wmctrl awesome compton \
feh weechat pandoc  \
xffmpeg clip curl\
cargo cmake \
cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3 \
cargo install alacritty exa

# raspberry pi imager
# sudo snap install rpi-imager this will cause thoubles, install
# downloading the .deb package from the website, and runs perfect.

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash        

#some npm packages
npm i typedoc typescript nodemon -g
```
* alacritty: cool terminal emulator
* tree is a fantastic tool for showing up the three structure of a dir.
* exa: will replace `ls` (.cargo/bin needs to be 
added to the path).
* Lynx & w3m: console browsers
* pandoc: convert files to different formats
* Servers: vsftp, isc-dhcp-server, sama
* netplan: configure network interface
* htop: process viewer
* mpv: Console media player
* wmctrl: issuing `wmctrl -m` tells you which window manager you're using in a nice format.
* vim-gtk3 installs standard vim, but now you have access to y+ to store system yanks.
* git descentralized version control
* tmux allows to split terminal, and easily switch between panels. It may not be necessary when using awesome in tiling mode, but it has some great features.
* awesome and openbox. favourite WMs. 

I had troubles with the brightness in Awesome, so I downloaded the xfce power management and worked great, you can now modify brightness using F11 and F12. 

```
sudo apt-get install xfce4-power-management
```

## Awesome WM
We can include some neat stuff from github. I've got it downloaded [in this repo][configs], so just copying those files would be enough, but you could also do the whole process:

```
cd ~/.config/awesome
git clone https://github.com/pltanton/net_widgets #for wifi systray icon
git clone https://github.com/streetturtle/awesome-wm-widgets #process and battery widget
git clone https://github.com/horst3180/arc-icon-theme #icons for battery widget
sudo cp -r arc-icon-theme/src/* /usr/share/icons/Arc # those icons need to be here
```

## Fonts
Download Montserrat and Inconsolata from google fonts, and put them into `/usr/share/fonts/truetype/`. Again, this files can be found [here][configs].

Obviously the Awesome `rc.lua` has to be modified.
And that is it. Just restart Awesome  using `Ctrl+Shift+R`.

## Not in the official repositories
* VSCode and extensions: ESLint, Jest, Prettier, Liveserver, Document This,...
* Mozilla VPN

[configs]:https://github.com/santimirandarp/configs
