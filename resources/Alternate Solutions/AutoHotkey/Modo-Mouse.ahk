#IfWinActive ahk_exe modo.exe
Lwin::return
Rwin::return

^WheelUp::Send ^{]}
return
^WheelDown::Send ^{[}
return

#WheelUp::Send ^!+{]}
return
#WheelDown::Send ^!+{[}
return

^+WheelUp::Send ^+{]}
return
^+WheelDown::Send ^+{[}
return

!WheelUp::Send !{]}
return
!WheelDown::Send !{[}
return

+MButton::send +{g}

#IfWinActive