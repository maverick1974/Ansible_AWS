#!bin/bash
git pull
wait 5
git add *
git commit -m new
git push origin master
