#!/bin/bash

rsync -avz --delete --exclude-from=exclude.txt . us-ky-medium-0004:/var/www/pack.ct.knijn.one