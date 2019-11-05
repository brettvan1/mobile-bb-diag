@echo off

echo "netsh mbn show capability int=*"
echo.
netsh mbn show capability int=* > %userprofile%\netsh.txt

echo "netsh mbn show connection int=*"
echo.
netsh mbn show connection int=* >> %userprofile%\netsh.txt

echo "netsh mbn show homeprovider int=*"
echo.
netsh mbn show homeprovider int=* >> %userprofile%\netsh.txt

echo "netsh mbn show interfaces int=*"
echo.
netsh mbn show interfaces int=* >> %userprofile%\netsh.txt

echo "netsh mbn show provisionedcontexts int=*"
echo.
netsh mbn show provisionedcontexts int=* >> %userprofile%\netsh.txt

echo "netsh mbn show radio int=*"
echo.
netsh mbn show radio int=* >> %userprofile%\netsh.txt

echo "netsh mbn show readyinfo int=*"
echo.
netsh mbn show readyinfo int=* >> %userprofile%\netsh.txt

echo"netsh mbn show signal int=*"
echo.
netsh mbn show signal int=* >> %userprofile%\netsh.txt

echo "netsh mbn show visibleproviders int=*"
echo.
netsh mbn show visibleproviders int=* >> %userprofile%\netsh.txt

notepad %userprofile%\netsh.txt
