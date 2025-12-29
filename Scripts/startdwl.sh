#!/bin/sh
export GTK_THEME=Adwaita:dark & artix-pipewire-loader & mako & slstatus -s | dbus-run-session dwl -s "sh -c 'swaybg -i /home/ilkay/Dotfiles/Wallpapers/wall2.png &'"
