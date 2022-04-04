@echo off
echo Campo da pergunta
set /p n1="Digite S para sim - N para nao :"

if %n1% == S ( echo Sim! ) else ( echo Nao!)