#!/bin/bash

#emerge app-editors/emacs x11-base/xorg-drivers x11-base/xorg-server x11-wm/i3 x11-misc/dmenu x11-misc/i3status x11-misc/i3lock www-client/firefox
#emerge --ask app-admin/sudo dev-vcs/git media-fonts/ibm-plex x11-misc/xsel x11-misc/xclip media-gfx/feh media-video/mpv media-sound/cmus net-vpn/openconnect x11-misc/arandr app-emulation/docker app-emulation/docker-compose app-misc/tmux x11-terms/xterm
#env-update
#source /etc/profile
#useradd -m salarmgh
#emerge --ask sys-auth/pambase  sys-auth/consolekit media-plugins/alsa-plugins media-sound/alsa-utils
rc-update add consolekit default
usermod -aG audio salarmgh
