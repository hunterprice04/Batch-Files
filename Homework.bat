@echo off

color F1

set /p canvas=canvas(y/n):: 
set /p compsci=compsci(y/n):: 
set /p matrix=matrix(y/n):: 


if "%canvas%"=="y" (goto :A)
goto :B
:A
start https://utk.instructure.com

:B
if "%compsci%"=="y" (goto :C)
goto :D
:C
start http://web.eecs.utk.edu/~jplank/plank/classes/cs140/

:D
if "%matrix%"=="y" (goto :E)
goto :F
:E
start http://www.math.utk.edu/~dydak/251Fa19/Grades/bfdu3527web.html

:F
exit