#!/bin/bash
cd 1.20.1
packwiz.exe refresh
cd ../1.21
packwiz.exe refresh
cd ..
rsync -avz --delete --exclude-from=exclude.txt . us-ky-medium-0004:/var/www/pack.ct.knijn.one