Set objWshShell= CreateObject("Wscript.Shell") 
objWshShell.run "cmd /c " & objWshShell.ExpandEnvironmentStrings("%USERPROFILE%") & "\restart-setpoint.bat",vbHide