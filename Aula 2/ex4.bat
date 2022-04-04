@echo off
setlocal
set /p a="digite o valor de A :"
set /A numA=%a%
if %NumA% GTR 0 ( echo maior que 0)
if %numA% EQU 0 ( echo igual a 0)
if %numA% LSS 0 ( echo menor que 0)
endlocal
