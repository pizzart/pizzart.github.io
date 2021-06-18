#!/bin/sh

cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
cd yay-git
makepkg -si

curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
yay -S pipewire pipewire-pulse pipewire-alsa pipewire-jack lib32-pipewire lib32-pipewire-jack lightcord-git keepassxc awesome xorg-xinit brave qbittorrent-nox mpv godot inkscape blender steam-native-runtime obs-studio gimp termite
