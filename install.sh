#!/bin/bash


wget https://download.mikrotik.com/routeros/6.46.7/chr-6.46.7.img.zip && gunzip -S .zip *zip && umount /mnt/sda1
dd if=*img of=/dev/sda
