rem
:kill
tasklist | find /c "SetPoint.exe"
if ERRORLEVEL 1 goto start
C:\Windows\System32\taskkill.exe /im setpoint.exe
timeout 1
goto kill

:start
start "SetPoint" "C:\Program Files\Logicool\SetPointP\SetPoint.exe" /b
