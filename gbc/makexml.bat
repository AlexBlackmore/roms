@echo off
echo Working...
echo ^<?xml version="1.0"?^> > gamelist.xml
echo ^<gameList^> >> gamelist.xml
for /f "delims=" %%a in ('dir /b') do cls && echo   Working... && echo %%~na && echo 	^<game^> >> gamelist.xml && echo 		^<path^>.^/%%a^</path^> >> gamelist.xml && echo 		^<name^>%%~na^</name^> >> gamelist.xml && echo 		^<desc^>^<^/desc^> >> gamelist.xml && echo 		^<image^>^.^/images^/%%~na.png^</image^> >> gamelist.xml && echo 		^<rating^>^</rating^> >> gamelist.xml && echo 		^<developer^>^</developer^> >> gamelist.xml && echo 		^<publisher^>^</publisher^> >> gamelist.xml && echo 		^<genre^>^</genre^> >> gamelist.xml && echo 		^<players^>^</players^> >> gamelist.xml && echo  	^<^/game^> >> gamelist.xml
echo ^<^/gameList^> >> gamelist.xml
cls
echo Done!