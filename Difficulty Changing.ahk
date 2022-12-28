;An auto difficulty changing macro for minecraft
;v0.1
;By Bigchunkybeefpie

#NoEnv
#SingleInstance Force

;To set to hard from easy or vice versa:

CapsLock::
Send {Esc}+{Tab 4}{Enter}{Tab 2}{Enter 2}
Sleep 20
Send {Esc}
return

;To set from normal to hard or from hard to peaceful:

+CapsLock::
Send {Esc}+{Tab 4}{Enter}{Tab 2}{Enter 1}
Sleep 20
Send {Esc}
return