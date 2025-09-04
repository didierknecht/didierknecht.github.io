@echo off
REM --- Chemin vers ton repo local ---
cd "C:\Users\Distrek_Didek\didierknecht.github.io"

REM --- Ajouter tous les fichiers ---
git add .

REM --- Commit avec message automatique ---
git commit -m "Mise a jour automatique des mixes"

REM --- Pousser sur GitHub ---
git push origin main

REM --- Pause pour voir les messages ---
pause
