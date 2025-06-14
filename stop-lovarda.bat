@echo off
echo Stopping lovarda backend and frontend...

:: Megöli az összes lovarda backend dotnet-et és lovarda frontend node-ot, de ha nincs más futó .net/node, akkor biztonságos
taskkill /F /IM dotnet.exe
taskkill /F /IM node.exe

echo Stopped.
pause

