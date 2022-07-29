@echo off
echo ************
echo ** LOCAL  **
echo ************
call npm list %1 --depth=0
echo ************
echo ** GLOBAL **
echo ************
call npm list -g %1 --depth=0