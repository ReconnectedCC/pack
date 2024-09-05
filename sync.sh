#!/bin/bash
cd 1.20.1
packwiz.exe refresh
cd ../1.21
packwiz.exe refresh
cd ..
ssh xi 'cd /var/www/pack && git pull'