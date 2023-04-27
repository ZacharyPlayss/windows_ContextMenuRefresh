@echo off
echo "------------------------------";
echo "starting install of the old context menu.";
reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\inprocServer32" /f /ve

echo "------------------------------";
echo "Old context menu key has been added."
echo "------------------------------";
echo "Please restart the computer!";