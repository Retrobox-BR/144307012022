#!/bin/bash

cp -f "/storage/downloads/controles/n64pg/usb gamepad           .cfg" "/storage/joypads/usb gamepad           .cfg"
cp -f "/storage/downloads/controles/n64pg/es_input.cfg" "/storage/.config/emulationstation/es_input.cfg"
rm -f /storage/.config/retroarch/retroarch.cfg
echo "Espere seu Retrobox reiniciar..."
sleep 10
echo "Task Completed"
cp -f /storage/downloads/controles/retroarch.cfg /storage/.config/retroarch/retroarch.cfg
echo "Espere seu Retrobox reiniciar..."
sleep 10
echo "Task Completed"
systemctl reboot