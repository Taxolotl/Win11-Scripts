@echo off

Rem this is just to change the default java version if you have multiple installed. the structure is
Rem if %1==<JavaVersion> setx JAVA_HOME <Path to JavaVersion> /m

if %1==17 setx JAVA_HOME "C:\Program Files\Java\jdk-17" /m
if %1==8 setx JAVA_HOME "C:\Program Files\Java\jre-1.8" /m
if %1==20 setx JAVA_HOME "C:\Program Files\Java\jdk-20.0.2" /m

Rem the changes may not be instant, make sure to refresh/close and reopen cmd
