#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00004009)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00004009' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00004009->' & $aResult[1] & ')')
EndIf

EndFunc

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_AU3RecordSetup()
#comments-start
#endregion --- Internal functions Au3Recorder End ---
#comments-end
_WinWaitActivate("Run","")
Sleep(4000)
MouseClick("left",133,110,1)
Sleep(4000)
Send("{CTRLDOWN}a{CTRLUP}{BACKSPACE}cmd")
Sleep(4000)
MouseClick("left",172,175,1)
Sleep(4000)
_WinWaitActivate("C:\Windows\system32\cmd.exe","")
Sleep(5000)
Send("taskkii{BACKSPACE}ll{SPACE}/f{SPACE}/im{SPACE}chromedriver.exe{ENTER}")
Sleep(6000)
MouseMove(961,10)
Sleep(4000)
MouseDown("left")
Sleep(4000)
MouseMove(962,11)
Sleep(4000)
MouseUp("left")
Sleep(4000)
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
