@echo off

mkdir "C:\nexusource"
assoc .neo=neofile

rem .neo ファイルの関連付け
reg add HKCU\Software\Classes\.neo /f /ve /d "neofile"
reg add HKCU\Software\Classes\neofile /f /ve /d "NEO File"
reg add HKCU\Software\Classes\neofile\DefaultIcon /f /ve /d "C:\nexusource\icon.ico"

rem エクスプローラーを再起動して変更を反映する
taskkill /f /im explorer.exe
start explorer.exe
