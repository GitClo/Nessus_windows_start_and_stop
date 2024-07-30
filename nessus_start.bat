@echo off
net start "Tenable Nessus"
timeout /t 5 /nobreak >nul
start "" "https://localhost:8834"