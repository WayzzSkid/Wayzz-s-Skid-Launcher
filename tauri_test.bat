@echo off
echo Switching to Node 20...
call nvm use 20

echo Starting Tauri dev...
cd /d "%~dp0"
bun tauri dev
pause
