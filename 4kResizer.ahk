ResizeWin(Width = 0,Height = 0)
{
  WinGetPos,X,Y,W,H,A
  If %Width% = 0
    Width := W

  If %Height% = 0
    Height := H

  WinMove,A,,%X%,%Y%,%Width%,%Height%
}

;win thirds and half thirds
#Numpad1::
WinWait, A
WinMove, 0, 1065
ResizeWin(1280,1065)
return

#Numpad2::
WinWait, A
WinMove, 1280, 1065
ResizeWin(1280,1065)
return

#Numpad3::
WinWait, A
WinMove, 2560, 1065
ResizeWin(1280,1065)
return

#Numpad4::
WinWait, A
WinMove, 0, 0
ResizeWin(1280,2130)
return

#Numpad5::
WinWait, A
WinMove, 1280, 0
ResizeWin(1280,2130)
return

#Numpad6::
WinWait, A
WinMove, 2560, 0
ResizeWin(1280,2130)
return

#Numpad7::
WinWait, A
WinMove, 0, 0
ResizeWin(1280,1065)
return

#Numpad8::
WinWait, A
WinMove, 1280, 0
ResizeWin(1280,1065)
return

#Numpad9::
WinWait, A
WinMove, 2560, 0
ResizeWin(1280,1065)
return

;ctrl spotlight layout
^Numpad1::
WinWait, A
WinMove, 0, 1065
ResizeWin(1220,1065)
return

^Numpad2::
WinWait, A
WinMove, 1220, 1780
ResizeWin(1400,350)
return

^Numpad3::
WinWait, A
WinMove, 2620, 1065
ResizeWin(1220,1065)
return

^Numpad4::
WinWait, A
WinMove, 0, 350
ResizeWin(1220,1430)
return

^Numpad5::
WinWait, A
WinMove, 1220, 350
ResizeWin(1400,1430)
return

^Numpad6::
WinWait, A
WinMove, 2620, 350
ResizeWin(1220,1430)
return

^Numpad7::
WinWait, A
WinMove, 0, 0
ResizeWin(1220,1065)
return

^Numpad8::
WinWait, A
WinMove, 1220, 0
ResizeWin(1400,350)
return

^Numpad9::
WinWait, A
WinMove, 2620, 0
ResizeWin(1220,1065)
return

;ctrl+win left side mini
^#Numpad2::
WinWait, A
WinMove, 0, 1780
ResizeWin(1220,350)
return

^#Numpad4::
WinWait, A
WinMove, 0, 350
ResizeWin(405,1430)
return

^#Numpad5::
WinWait, A
WinMove, 406, 350
ResizeWin(405,1430)
return

^#Numpad6::
WinWait, A
WinMove, 811, 350
ResizeWin(405,1430)
return

^#Numpad8::
WinWait, A
WinMove, 0, 0
ResizeWin(1220,350)
return

;ctrl+alt right side mini
^!Numpad2::
WinWait, A
WinMove, 2620, 1780
ResizeWin(1220,350)
return

^!Numpad4::
WinWait, A
WinMove, 2620, 350
ResizeWin(405,1430)
return

^!Numpad5::
WinWait, A
WinMove, 3026, 350
ResizeWin(405,1430)
return

^!Numpad6::
WinWait, A
WinMove, 3431, 350
ResizeWin(405,1430)
return

^!Numpad8::
WinWait, A
WinMove, 2620, 0
ResizeWin(1220,350)
return
