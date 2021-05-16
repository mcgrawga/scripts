:: This script assumes you are on the dev branch with changes committed and you want to 
:: bmp (create a new Branch, Merge the dev branch, Push the new branch to origin)
@echo off
git branch %1
git pull
git checkout %1
git merge dev
git push origin %1
