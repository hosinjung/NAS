#!/bin/bash
export LANG=en_US.utf8
NowDate=$(date +%Y%m%d)-$(date +%H%M) 
cd /volume1/Utility/git/NAS
git add *
git commit -m $NowDate
git push
