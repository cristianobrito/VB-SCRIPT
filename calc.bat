@echo off
color 0a
title calculadora
mode 20,20
:calc
echo digite um valor
set /p form=numero:
set /a cristiano=%form%
cls

msg * OK %username% o resultado =%cristiano%
goto calc