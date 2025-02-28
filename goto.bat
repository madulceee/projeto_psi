@echo off
set /p numero=Digito o numero 1 ou outro valor:
if %numero% == 1 (goto:opcao1) else (goto :opcao2)
:opcao1
echo voce digitou 1
goto :fim
:opcao2
echo Voce digitou %numero%
:fim
pause