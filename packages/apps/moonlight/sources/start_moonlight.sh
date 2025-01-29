#!/bin/bash

. /etc/profile

# Controller layout
GAME=$(echo "${1}"| sed "s#^/.*/##")
PLATFORM=$(echo "${2}"| sed "s#^/.*/##")
/usr/bin/controller-layout "${PLATFORM}" "${GAME}" "/storage/.config/moonlight/gamecontrollerdb.txt"

# Launch moonlight
set_kill set "moonlight"
QT_QPA_PLATFORM=wayland moonlight
