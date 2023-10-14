@echo off
REM =======================================================
REM ||
REM ||Did you know Jesus was a carpenter?
for /f "delims=" %%i in (roboreadme.txt) do if "%%i"=="REM do not remove this line" (goto NEXT) else (echo %%i)
:NEXT
timeout 2 >NUL
CLS
set /a counter=1
for /f "delims=" %%i in (roboreadme.txt) do if "%%i"=="REM do not remove this line" (goto NONSENSE) else (set /a counter+=1)
:NONSENSE
set /a count=0
for /f "skip=%counter% delims=" %%i in (roboreadme.txt) do for /f "tokens=1" %%a in ("%%i") do CALL :print "%%i"
goto cntnue1
:print
set first=&set last=
for /f "tokens=1,*" %%i in ("%~1") do set first=%%i&set last=%%j 
if "%first%"=="REM" (goto humptydumpty) else (goto widdet)
:humptydumpty
echo.   .__________________________________________
echo    ^|    %last% 
echo.   ^|__________________________________________
Exit /B
:widdet
set /a count+=1
echo %count% %~1
Exit /B
:cntnue1
