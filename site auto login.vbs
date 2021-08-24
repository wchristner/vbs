'IE.Navigate "https://towebsite.com

' .getElementByID("username").Value = "username"
' .getElementByID("password").Value = "passoword"

Set ie = WScript.CreateObject("InternetExplorer.Application")
    ie.ToolBar = 0
    ie.StatusBar = 0
    ie.Width = 999
    ie.Height = 999
    ie.left = 0
    ie.Top = 0
    ie.Visible = 1
    ie.Navigate("to website.com")

Set WshShell = WScript.CreateObject("WScript.Shell")
    WshShell.AppActive "Title Bar of App to Focus on"
    wshShell.SendKeys "{Tab}"
    WScript.Sleep 500
    wshShell.SendKeys "{Tab}"
    WshShell.SendKeys "USERNAME OR WHATEVER"
    WScript.Sleep 500
    wshShell.SendKeys "{Tab}"
     WshShell.SendKeys "PASSWORD OR WHATEVER"
     WScript.Sleep 500
    wshShell.SendKeys "{Tab}"
        WshShell.SendKeys "{ENTER}"

