#!/bin/bash

cd /usr/share/hassio/homeassistant

git add .
git status
git commit -m 'Daily commit `date`'
git push origin master

exit