#!/bin/bash
## Script de: http://lordcaos.com.ve/2011/07/script-para-cambiar-fondo-de-pantalla-gnome-3/
cd /home/rccamacho/Imágenes/Wallpapers
while [ 1 ]
do
  set — *
  length=$#
  random_num=$(( $RANDOM % ($length + 1) ))
  feh --bg-fill /home/rccamacho/Imágenes/Wallpapers/${!random_num}
  sleep 10
done


