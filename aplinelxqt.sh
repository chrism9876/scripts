#!/bin/sh
apk add lxqt-desktop lximage-qt obconf-qt pavucontrol-qt screengrab arandr sddm elogind polkit-elogind
apk add gvfs-smb gvfs-fuse fuse-openrc
rc-service dbus start
rc-update add dbus
setup-devd udev
rc-update add sddm
rc-update add fuse
rc-service fuse start
apk add adwaita-icon-theme font-terminus font-inconsolata font-dejavu font-noto font-noto-cjk font-awesome font-noto-extra
fc-cache -fv
rc-service sddm start
