; Number to Symbol mapping

*+1::
if GetKeyState("CapsLock", "T") = 0
	Send 1
else if GetKeyState("CapsLock", "T") = 1
	Send +1
return
*+2::
if GetKeyState("CapsLock", "T") = 0
	Send 2
else if GetKeyState("CapsLock", "T") = 1
	Send +2
return
*+3::
if GetKeyState("CapsLock", "T") = 0
	Send 3
else if GetKeyState("CapsLock", "T") = 1
	Send +3
return
*+4::
if GetKeyState("CapsLock", "T") = 0
	Send 4
else if GetKeyState("CapsLock", "T") = 1
	Send +4
return
*+5::
if GetKeyState("CapsLock", "T") = 0
	Send 5
else if GetKeyState("CapsLock", "T") = 1
	Send +5
return
*+6::
if GetKeyState("CapsLock", "T") = 0
	Send 6
else if GetKeyState("CapsLock", "T") = 1
	Send +6
return
*+7::
if GetKeyState("CapsLock", "T") = 0
	Send 7
else if GetKeyState("CapsLock", "T") = 1
	Send +7
return
*+8::
if GetKeyState("CapsLock", "T") = 0
	Send 8
else if GetKeyState("CapsLock", "T") = 1
	Send +8
return
*+9::
if GetKeyState("CapsLock", "T") = 0
	Send 9
else if GetKeyState("CapsLock", "T") = 1
	Send +9
return
*+0::
if GetKeyState("CapsLock", "T") = 0
	Send 0
else if GetKeyState("CapsLock", "T") = 1
	Send +0
return

; Capslock off/on
*1::
if GetKeyState("CapsLock", "T") = 1
	Send 1
else if GetKeyState("CapsLock", "T") = 0
	Send +1
return
*2::
if GetKeyState("CapsLock", "T") = 1
	Send 2
else if GetKeyState("CapsLock", "T") = 0
	Send +2
return
*3::
if GetKeyState("CapsLock", "T") = 1
	Send 3
else if GetKeyState("CapsLock", "T") = 0
	Send +3
return
*4::
if GetKeyState("CapsLock", "T") = 1
	Send 4
else if GetKeyState("CapsLock", "T") = 0
	Send +4
return
*5::
if GetKeyState("CapsLock", "T") = 1
	Send 5
else if GetKeyState("CapsLock", "T") = 0
	Send +5
return
*6::
if GetKeyState("CapsLock", "T") = 1
	Send 6
else if GetKeyState("CapsLock", "T") = 0
	Send +6
return
*7::
if GetKeyState("CapsLock", "T") = 1
	Send 7
else if GetKeyState("CapsLock", "T") = 0
	Send +7
return
*8::
if GetKeyState("CapsLock", "T") = 1
	Send 8
else if GetKeyState("CapsLock", "T") = 0
	Send +8
return
*9::
if GetKeyState("CapsLock", "T") = 1
	Send 9
else if GetKeyState("CapsLock", "T") = 0
	Send +9
return
*0::
if GetKeyState("CapsLock", "T") = 1
	Send 0
else if GetKeyState("CapsLock", "T") = 0
	Send +0
return

;END
