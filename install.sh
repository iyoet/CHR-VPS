#!/bin/bash


wget https://download.mikrotik.com/routeros/6.45.9/chr-6.45.9.img.zip
gunzip -S .zip *zip
dd if=*img of=/dev/sda
