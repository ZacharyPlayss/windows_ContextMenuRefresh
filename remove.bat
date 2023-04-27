@echo off
echo "------------------------------"
echo "starting removal of old context menu. This will reset it to windows 11 standards."
reg delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f

echo "------------------------------"
echo "Old context menu key removed succesfully."
echo "------------------------------"
echo "restart the computer please!"