^/::
WinGetTitle, current, A
WinActivate, Plover,,Plover:
Sleep, 1
send ^.
WinActivate, %current%
return


F1::
WinGetTitle, current, A
WinActivate, Plover,,Plover:
Sleep, 1
send ^.
WinActivate, %current%
return

F2::
send ^{Left}
return

F3::
send ^{Right}
return

F4::
send {BackSpace}
return

