@echo off

netsh mbn show capability int=* > %userprofile%\netsh.txt
netsh mbn show connection int=* >> %userprofile%\netsh.txt
netsh mbn show homeprovider int=* >> %userprofile%\netsh.txt
netsh mbn show interfaces int=* >> %userprofile%\netsh.txt
netsh mbn show provisionedcontexts int=* >> %userprofile%\netsh.txt
netsh mbn show radio int=* >> %userprofile%\netsh.txt
netsh mbn show readyinfo int=* >> %userprofile%\netsh.txt
netsh mbn show signal int=* >> %userprofile%\netsh.txt

netsh mbn show visibleproviders int=* >> %userprofile%\netsh.txt
notepad %userprofile%\netsh.txt
