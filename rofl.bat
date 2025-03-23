@echo off
:: Получаем путь, где находится сам скрипт
set "folderPath=%~dp0MyHiddenFolder"

:: Создаём папку в этой директории
mkdir "%folderPath%"

:: Делаем папку скрытой
attrib +h "%folderPath%"

echo Папка создана и сделана невидимой в "%folderPath%"
pause