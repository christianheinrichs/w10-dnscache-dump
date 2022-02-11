@echo off

rem w10-dnscache-dump.bat
rem Last modified on 10 February 2022

rem Write the local DNS cache into dnscache.txt
ipconfig /displaydns > "%userprofile%\Desktop\dnscache.txt"

rem Open that file with Notepad
notepad "%userprofile%\Desktop\dnscache.txt"

rem Delete the file after closing it
del "%userprofile%\Desktop\dnscache.txt"
