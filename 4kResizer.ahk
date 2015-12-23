#Numpad1::
WinWait, A
WinMove, 0, 1080
ResizeWin(1280,1080)
return

#Numpad2::
WinWait, A
WinMove, 1280, 1080
ResizeWin(1280,1080)
return

#Numpad3::
WinWait, A
WinMove, 2560, 1080
ResizeWin(1280,1080)
return

#Numpad4::
WinWait, A
WinMove, 0, 0
ResizeWin(1280,2160)
return

#Numpad5::
WinWait, A
WinMove, 1280, 0
ResizeWin(1280,2160)
return

#Numpad6::
WinWait, A
WinMove, 2560, 0
ResizeWin(1280,2160)
return

#Numpad7::
WinWait, A
WinMove, 0, 0
ResizeWin(1280,1080)
return

#Numpad8::
WinWait, A
WinMove, 1280, 0
ResizeWin(1280,1080)
return

#Numpad9::
WinWait, A
WinMove, 2560, 0
ResizeWin(1280,1080)
return

^Numpad1::
WinWait, A
WinMove, 0, 1080
ResizeWin(960,1080)
return

^Numpad2::
WinWait, A
WinMove, 960, 1800
ResizeWin(1920,360)
return

^Numpad3::
WinWait, A
WinMove, 2880, 1080
ResizeWin(960,1080)
return

^Numpad5::
WinWait, A
WinMove, 960, 360
ResizeWin(1920,1440)
return

^Numpad7::
WinWait, A
WinMove, 0, 0
ResizeWin(960,1080)
return

^Numpad8::
WinWait, A
WinMove, 960, 0
ResizeWin(1920,360)
return

^Numpad9::
WinWait, A
WinMove, 2880, 0
ResizeWin(960,1080)
return

ResizeWin(Width = 0,Height = 0)
{
  WinGetPos,X,Y,W,H,A
  If %Width% = 0
    Width := W

  If %Height% = 0
    Height := H

  WinMove,A,,%X%,%Y%,%Width%,%Height%
}
