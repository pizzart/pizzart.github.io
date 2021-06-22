#!/bin/sh

nvim /etc/pacman.conf

pacman -Syyu sudo zsh base-devel git

useradd -m -G wheel -s /bin/zsh pizzart
passwd pizzart
