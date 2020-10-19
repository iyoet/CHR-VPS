#!/bin/bash


wget https://download.mikrotik.com/routeros/6.45.9/chr-6.45.9.img.zip
gunzip -S .zip *zip
mv chr* chr.img
dd if=chr.img of=/dev/sda
