#!/bin/bash
cd /home/rccamacho/Imágenes/Wallpapers
while [ 1 ]
do
  set — *
  length=$#
  random_num=$(( $RANDOM % ($length + 1) ))
  feh --bg-fill /home/rccamacho/Imágenes/Wallpapers/${!random_num}
  sleep 3600
done


