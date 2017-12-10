@echo off
rem /**
rem  * Copyright &copy; 2015-2016 <a href="https://legou.thfunds.com">LeGou</a> All rights reserved.
rem  *
rem  * Author: ThinkGem@163.com
rem  */
echo.
echo [��Ϣ] ��������·����
echo.
pause
echo.

cd %~dp0
cd..

call mvn clean

cd bin
pause