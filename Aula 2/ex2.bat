@echo off
echo Campo da pergunta
set /p n1="Digite S para sim - N para nao ou T talves :"

if %n1% == S ( echo Sim! ) 
if %n1% == N ( echo Nao!)
if %n1% == T ( echo Talvez!)