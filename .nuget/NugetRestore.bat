@echo off
echo Instalowanie paczek z .nuget/packages.config
echo dp: %~dp0
call "%~dp0\nuget.exe" restore "%~dp0\packages.config" -configfile "%~dp0\NuGet.config"
echo Cosik