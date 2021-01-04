^/::
WinGetTitle, current, A
WinActivate, Plover
Sleep, 1
send ^.
WinActivate, %current%
return
