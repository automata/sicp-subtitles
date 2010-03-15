#!/bin/bash

cp -R /home/vilson/videos/sicp/en/*.srt en/
cp -R /home/vilson/videos/sicp/pt-br/*.srt pt-br/
git add en/*
git add pt-br/*
git push origin master
