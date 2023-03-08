@echo off
make hello.out
timeout /t 5
make crun
timeout /t 5
make clean