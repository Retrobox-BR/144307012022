#!/bin/bash

rm -f /storage/.config/emulationstation/themesettings/es-theme-PlayStation-X-master.cfg
rm -f /storage/.config/emulationstation/themesettings/Retroconsoles-master.cfg
rm -f /storage/.config/emulationstation/themesettings/ARTFLIX-RETROBOX_2.0.cfg
rm -f /storage/.config/emulationstation/themesettings/ARTFLIX-RETROBOX_2.cfg
rm -f /storage/.config/emulationstation/collections/custom-rbatman.cfg
rm -f /storage/.config/emulationstation/collections/custom-rcastlevania.cfg
rm -f /storage/.config/emulationstation/collections/custom-rcps.cfg
rm -f /storage/.config/emulationstation/collections/custom-rcps2.cfg
rm -f /storage/.config/emulationstation/collections/custom-rcps3.cfg
rm -f /storage/.config/emulationstation/collections/custom-rcrashbandicoot.cfg
rm -f /storage/.config/emulationstation/collections/custom-rdonkeykong.cfg
rm -f /storage/roms/gameandwatch/DKong2.mgw
rm -f /storage/roms/gameandwatch/DKong.mgw
sleep 05
rmdir -f /storage/.config/emulationstation/themes/ARTFLIX-RETROBOX_2
rmdir -f /storage/.config/emulationstation/themes/ARTFLIX-RETROBOX_2.0
echo "Espere seu Retrobox reiniciar..."
sleep 05
echo "Task Completed"
reboot
