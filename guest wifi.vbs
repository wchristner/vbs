'IE.Navigate "https://guest.geappliances.com/login.html?redirect=go.microsoft.com/fwlink/?LinkId=735074"

'.getElementByID("username").value = "william.christner@geappliances.com"
'.getElementByID("password").value = "8f7ldx"
   

Set ie = WScript.CreateObject("InternetExplorer.Application")
    ie.ToolBar = 0
    ie.StatusBar = 0
    ie.Width = 999
    ie.Height = 999
    ie.Left = 0
    ie.Top = 0
    ie.Visible = 1
    ie.Navigate("https://guest.geappliances.com/login.html?redirect=go.microsoft.com/fwlink/?LinkId=735074")


Set WshShell = WScript.CreateObject("WScript.Shell")
    WshShell.AppActivate "Title Bar of App to focus on"
WshShell.SendKeys "{TAB}"
    WScript.Sleep 500   
    WScript.Sleep 500
    WshShell.SendKeys "{TAB}"
    WScript.Sleep 500
    WshShell.SendKeys "william.christner@geappliances.com"
WshShell.SendKeys "{TAB}"
    WScript.Sleep 500
   WshShell.SendKeys "8f7ldx"
WshShell.SendKeys "{TAB}"
    WScript.Sleep 500
    WshShell.SendKeys "{ENTER}"