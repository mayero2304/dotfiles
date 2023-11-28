#!/bin/sh
export TERM=xterm-256color

#configuracion teclado español
setxkbmap -model 104 -layout latam  -variant dvorak,deadtilde -option altwin:menu_win

#configuracion resolucion
xrandr --output eDP-1 --mode 1366x768 --pos 0x0 --rotate normal --output HDMI-1 --primary --mode 1366x768 --pos 1366x0 --rotate normal

#iconos del sistema
udiskie -t &
#slack $
nm-applet &
volumeicon &
cbatticon -u 5 &
picom --no-vsync &
nitrogen --restore &
#electrum --testnet &
