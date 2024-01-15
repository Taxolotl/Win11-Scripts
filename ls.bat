@echo off

Rem My original script had additional stuff around %%F to change the color, but github doesn't like the escape character (ascii code 27)

for /d %%F in (*) do echo %%F 
for %%i in (*) do echo %%i
