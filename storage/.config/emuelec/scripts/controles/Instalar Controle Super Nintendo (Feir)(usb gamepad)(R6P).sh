#!/bin/bash

cp -f "/storage/downloads/controles/snesr6p/usb gamepad           .cfg" "/storage/joypads/usb gamepad           .cfg"
cp -f "/storage/downloads/controles/snesr6p/es_input.cfg" "/storage/.config/emulationstation/es_input.cfg"
cp -f "/storage/downloads/controles/snesr6p/Mario Kart 64 (USA).rmp" "/storage/.config/retroarch/config/remappings/Mupen64Plus GLES2/Mario Kart 64 (USA).rmp"
rm -f /storage/.config/retroarch/retroarch.cfg
echo "Espere seu Retrobox reiniciar..."
sleep 10
echo "Task Completed"
cp -f /storage/downloads/controles/retroarch.cfg /storage/.config/retroarch/retroarch.cfg
systemctl reboot