#!Up:: ;Win+Alt+Up
    ;toggle title bar window style
    WinSet, Style, ^0x800000, A
    ;force redraw
    WinHide, A
    WinShow, A
return