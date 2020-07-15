@echo off
setlocal enableextensions

"%~dp0..\node-v8.9.4-win-x64\node.exe" "%~dp0..\cli\cli\index.js" %*
