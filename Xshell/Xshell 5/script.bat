cd /d %~dp0

set a=%date%

date 12-25-2018

start Xshell.exe

@ping 127.0.0.1 -n 10 >nul

date %a%

exit
