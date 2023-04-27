@echo off
echo "------------------------------"
echo "Installatie starten van het oude context menu."
reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\inprocServer32" /f /ve

echo "------------------------------"
echo "De locale sleutel voor het context menu werd succesvol aangemaakt."
echo "------------------------------"
echo "Herstart het systeem om met succes de installatie af te handelen."