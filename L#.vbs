Dim string 
String = "L789412"
Set WshShell = WScript.CreateObject("WScript.Shell") 
WshShell.Run "cmd.exe /c echo " & String & " | clip", 0, TRUE