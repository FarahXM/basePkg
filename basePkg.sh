#!/usr/bin/env bash 
                            # == MY BASE PKG INSTALLER [ Arch ] == #
pacman -Syy --noconfirm xorg-server xorg-xinit xorg-xmessage acpilight xmonad xmonad-contrib xmobar kitty \
    firefox chromium \
    dmenu rofi \
    fzf fd exa bat xclip trash-cli man-db \
    scrot dunst libnotify \
    sxiv mpv cmus \
    thunar gvfs gvfs-mtp \
    unclutter php picom nitrogen lxappearance \
    arc-gtk-theme papirus-icon-theme \
    ttf-dejavu ttf-font-awesome ttf-jetbrains-mono \
    pulseaudio pulseaudio-alsa pulseaudio-bluetooth pulsemixer \
    bluez bluez-utils blueman \
    xdg-user-dirs neofetch htop 
