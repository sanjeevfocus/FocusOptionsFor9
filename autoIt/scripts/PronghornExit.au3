#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00000409)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00000409' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00000409->' & $aResult[1] & ')')
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
_WinWaitActivate("Program Manager","")
Sleep(2000)
MouseClick("left",223,746,2)
Sleep(2000)
_WinWaitActivate("Pronghorn","")
Sleep(2000)
MouseClick("left",41,44,1)
Sleep(2000)
MouseClick("left",59,85,1)
Sleep(2000)
#comments-start
#endregion --- Au3Recorder generated code End ---
#comments-end
