echo off
title Reddit Video Maker Bot
:Y
cls
python main.py
set /p DONE=do you wana make a nother video?[Y/N]
goto :%DONE%
:N