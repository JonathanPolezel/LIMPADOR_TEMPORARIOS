@echo off

del /F /S /Q C:\Windows\Temp
cls
del /F /S /Q C:\Users\%username%\appdata\local\temp
cls
rd /S /Q C:\Windows\Temp
cls
rd /S /Q C:\Users\%username%\appdata\local\temp
cls


@echo **********************************
@echo *                                *
@echo * Limpeza Realizada com sucesso. *
@echo *                                *
@echo **********************************
pause
