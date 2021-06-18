#!/bin/sh

timedatectl set-ntp true
pacstrap /mnt base linux-zen linux-firmware linux-zen-headers networkmanager neovim
genfstab -U /mnt >> /mnt/etc/fstab
arch-chroot /mnt
ln -sf /usr/share/zoneinfo/Europe/Moscow /etc/localtime
hwclock --systohc
nvim /etc/locale.gen
locale-gen
touch /etc/locale.conf
echo "LANG=en_US.UTF-8" >> /etc/locale.conf
touch /etc/hostname
echo "pibba" >> /etc/hostname
echo """127.0.0.1 localhost
::1 localhost
127.0.1.1 pibba.ru pibba"""
systemctl enable NetworkManager
passwd 1
pacman -Syyu intel-ucode
echo """mount esp (/boot)

bootctl install

see /usr/share/systemd/bootctl/arch.conf
get label: blkid -s LABEL -o value /dev/sda2
/boot/loader/entries/arch.conf:
    title   Arch Linux
    linux   /vmlinuz-linux
    initrd  /intel-ucode.img
    initrd  /initramfs-linux.img
    options root="LABEL=label" rw

/boot/loader/loader.conf:
    default arch.conf
    timeout 3
    console-mode max
    editor=no
"""
