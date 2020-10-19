#!/bin/bash
wget https://download.mikrotik.com/routeros/6.46.7/chr-6.46.7.img.zip
gunzip -S .zip *zip
mv chr* chr.img
dd if=chr.img of=/dev/sda
