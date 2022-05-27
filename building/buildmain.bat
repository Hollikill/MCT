@echo off
set buildfolder=%CD%\temp
mkdir %buildfolder%
cls
set /p input="zip-name: mct v"
"C:\Program Files\7-zip\7z.exe" a -tzip "%Userprofile%\Documents\GitHub\MCT\releases\main\mct_data v%input%.zip" "%Userprofile%\Documents\GitHub\MCT\source\mct_data\*"
rd /s /q %buildfolder%