@echo off
echo "------------------------------"
echo "De locale sleutel voor het herstelen van het windows 11 context menu wordt gezocht en verwijderd."
reg delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f

echo "------------------------------"
echo "De sleutel voor het oude context menu werd met succes verwijderd."
echo "------------------------------"
echo "Herstart het systeem om de herstelling te vervolledigen."