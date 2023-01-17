@ECHO OFF

taskkill /f /im docker-desktop.exe
taskkill /f /im "Docker Desktop.exe"
taskkill /f /im docker.exe

wsl --shutdown
:exit 
//:) Ryan Kelsey content 