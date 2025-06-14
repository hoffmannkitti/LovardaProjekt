@echo off
echo Starting lovarda backend...
cd C:\Users\Kitti\Documents\LovardaProjekt\lovarda-backend
start "" dotnet run

timeout /t 5

echo Starting lovarda frontend...
cd C:\Users\Kitti\Documents\LovardaProjekt\lovarda-frontend
start "" npm start

echo All started.
pause
