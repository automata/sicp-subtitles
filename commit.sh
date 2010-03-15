#!/bin/bash
# use: ./do.sh 'commit description

cp -R /home/vilson/videos/sicp/en/*.srt en/
cp -R /home/vilson/videos/sicp/pt-br/*.srt pt-br/
git add en/*
git add pt-br/*
git commit -m $1
git push origin master
