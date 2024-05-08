@echo off

:: Run the server executable
cd collegato_standalone_server\windows
start /B "Collegato Server" "Collegato Server - Windows 11.exe"

:: Move back to the main directory
cd ..\..\

:: Wait for a moment to ensure the server is running before starting the client
timeout /t 5

:: Run the client executable
cd collegato_standalone_client\windows
start /B "Collegato Client" "Collegato Client - Windows 11.exe"