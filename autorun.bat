@echo off
title Ampersand RP5 - Midnight
echo Ampersand auto-run is starting ...
:main
node main.js
echo Ampersand crashed! Restarting ...
goto main