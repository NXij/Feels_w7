Loop {
WinGet winList, List, ahk_class CabinetWClass
loop % winList
    WinSet, Style, -0x800000, % "ahk_id" winList%A_Index%
	sleep, 200
	}
return
#!Up::
    ;toggle title bar window style
    WinSet, Style, ^0x800000, A
    ;force redraw
    WinHide, A
    WinShow, A
return