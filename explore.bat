@echo off

Rem you can also replace explorer with the path to another files app, like the Files app. at the time of making this script it was C:\Users\<Username>\AppData\Local\Files\Files.App.Launcher.exe
if [%1]==[] explorer %cd% else explorer %1
Rem if there are no parameters, it opens file explorer in the current directory, otherwise it opens at the parameter
