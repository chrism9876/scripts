#!/bin/sh
apk add xfce4 xfce4-terminal xfce4-screensaver lightdm-gtk-greeter
setup-devd udev
rc-update add lightdm
apk add adwaita-icon-theme font-terminus font-inconsolata font-dejavu font-noto font-noto-cjk font-awesome font-noto-extra
fc-cache -fv
rc-service sddm lightdm
