@echo off & title ʹ��dig��ѯ�ȸ�IP - 1Pv6
cd %~dp0

:check
echo.
set /p i= input ip:
dig +subnet=%i% @ns1.google.com aaaa www.google.com
call :check