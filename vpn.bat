@echo off

echo .
echo I'M CHECKING IF YOU HAVE INTERNET...

ping 8.8.8.8

timeout 2 >NUL

echo .
echo CONNECT WITH VPN...
echo .
Rasdial.exe "name vpn" "username" "password"
echo .
timeout 2 >NUL

echo GREAT YOU CAN WORK :)
echo .
@exit