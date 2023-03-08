@echo off
make hello.c
timeout /t 5
make crun
timeout /t 5
make clean