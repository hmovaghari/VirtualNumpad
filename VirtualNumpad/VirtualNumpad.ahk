#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

MsgBox,64,Informatio,Virtua Numpad built by hmovaghari (http://hmovaghari.github.io)

; Generated using SmartGUI Creator 4.0
Gui, Add, Picture, x0 y0 w730 h443 , .\VirtuaNumpad.jpg
Gui, Show, x0 y0 h443 w730, Virtua Numpad
Return

Ctrl::SetNumlockState, on
Alt::SetNumlockState, off
1::Numpad1
2::Numpad2
3::Numpad3
4::Numpad4
5::Numpad5
6::Numpad6
7::Numpad7
8::Numpad8
9::Numpad9
-::NumpadSub
+::NumpadAdd
=::NumpadAdd
*::NumpadMult
/::NumpadDiv
.::NumpadDot
Enter::NumpadEnter
^p::Suspend