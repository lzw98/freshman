;ControlFocus("title", "text", controlID) Edit1=Edit instance 1
ControlFocus("文件上传", "","Edit1")

;Wait 10 seconds for the Upload window to appear
WinWait("[CLASS:#32770]", "",10)

;Set the File name thext on the Edit field
ControlSetText("文件上传", "", "Edit1", "I:\jupyter_file\chromedriver.exe")
Sleep(2000)

;Click on the Open button
ControlClick("文件上传", "", "Button1");