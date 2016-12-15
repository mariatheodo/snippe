@echo off
set fold=%1
mkdir %fold%
cd %fold%
mkdir css
cd css
echo "" > style.css
cd ..
mkdir img
mkdir js
cd js
echo "" > script.js
cd ..
echo ""  > index.html