#!/usr/bin/env bash
autorandr -c
xfce4-clipman &
nm-applet &
/usr/lib/mate-polkit/polkit-mate-authentication-agent-1 &
dunst -conf "~/.config/dunst/dunstrc" &
kdeconnectd &
kdeconnect-indicator &
xss-lock -n /usr/lib/xsecurelock/dimmer -l -- xsecurelock &
xfce4-power-manager &
feh --bg-scale ~/Pictures/Wallpaper/wallpaper-02-Ys--The-Oath-in-Felghana-2560x1440.jpg
picom --config ~/.config/picom/picom.conf &
