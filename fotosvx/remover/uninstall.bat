@echo off
REM Remove a entrada "ahegao" da inicialização do Windows

REM Define a chave do registro onde a entrada é armazenada
set "key=HKCU\Software\Microsoft\Windows\CurrentVersion\Run"
set "value=ahegao"

REM Remove a entrada do registro
reg delete "%key%" /v "%value%" /f

REM Exibe uma mensagem de sucesso
echo O programa foi removido da inicialização do Windows.
pause