#Requires AutoHotkey v2.0
#SingleInstance Force

; Back arrow key
; Back behaviour works OOTB
#SC16A::
{
    Send "{F1}"
}

; Reload key
; Reload behaviour works OOTB
#SC167::
{
    Send "{F2}"
}

; Fullscreen key
; F11 does fullscreen
SC111::
{
    Send "{F11}"
}
#SC111::
{
    Send "{F3}"
}

; Show windows key
; There is not windows equivalent so it will be used as a windows key
SC112::
{
    Send "{LWin}"
}
#SC112::
{
    Send "{F4}"
}

; Screenshot key
; Windows + Shift + S opens a screenshot tool similar to Chrome OS's screenshot tool
SC113::
{
    Send "#+s"
}
#SC113::
{
    Send "{F5}"
}

; Screen brightness decrease key
SC114::
{
    Run "./nircmd.exe changebrightness -10"
}
#SC114::
{
    Send "{F6}"
}

; Screen brightness increase key
SC115::
{
    Run "./nircmd.exe changebrightness +10"
}
#SC115::
{
    Send "{F7}"
}

; Keyboard brightness decrease key
SC117::
{
    Run "./run-hidden.exe Change Keyboard Brightness.exe -20"
}
#SC117::
{
    Send "{F8}"
}

; Keyboard brightness increase key
SC118::
{
    Run "./run-hidden.exe Change Keyboard Brightness.exe +20"
}
#SC118::
{
    Send "{F9}"
}

; Play / pause key
SC11A::
{
    Send "{Media_Play_Pause}"
}
#SC11A::
{
    Send "{F10}"
}

; Mute key
; Mute behaviour works OOTB
#SC120::
{
    Send "{F11}"
}

; Volume decrease key
; Volume decrease behaviour works OOTB
#SC12E::
{
    Send "{F12}"
}

; Volume increase key
; Volume increase behaviour works OTTB
#SC130::
{
    Send "{F13}"
}

; Lock key
; Windows computers usually have the delete key above backspace so this is mapped to delete. If you really want to lock it u can change the function or close the lid, or use the Windows + L shortcut.
SC05D::
{
    Send "{Delete}"
}

; Additional keyboard shortcuts for a familiar chromebook experience
; Alt + Backspace -> Delete
!BS::
{
    Send "{Delete}"
}

; Alt + Decrease brightness -> Decrease keybaord brightness
!SC114::
{
    Run "./run-hidden.exe Change Keyboard Brightness.exe -20"
}

; Alt + Increase brightness -> Increase keybaord brightness
!SC115::
{
    Run "./run-hidden.exe Change Keyboard Brightness.exe +20"
}

; Take Screenshot with Ctrl + Show windows
^SC112::
{
    Send "#{PrintScreen}"
}

; Take a partial screenshot with Ctrl + Shift + Show windows
^+SC112::
{
    Send "#+s"
}

; Toggle Capslot with Alt + Search
!SC15B::
{
    SetCapsLockState !GetKeyState("CapsLock", "T")
}

; Ctrl + Alt + Delete
^!SC05D::
{
    Send "^!{Delete}"
}
