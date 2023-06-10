#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Persistent
SetCapsLockState, AlwaysOff

#If, GetKeyState("CapsLock", "P")
a::Send, ä
b::Send, •
^a::Send, å
!a::Send, α
e::Send, æ
o::Send, ö
^o::Send, ø
d::Send, °
^d::Send δ
u::Send, ü
s::Send, ß	;CapsLock+s = CapsLock+s, Eszett
m::Send, μ
+a::Send, Ä
^+a::Send, Å
+e::Send, Æ
+o::Send, Ö
^+o::Send, Ø
+u::Send, Ü
#If