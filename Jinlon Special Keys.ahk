#Requires AutoHotkey v2.0
#SingleInstance Force

#SC16A::
{
    Send "{F1}"
}

#SC167::
{
    Send "{F2}"
}

SC111::
{
    Send "{F11}"
}
#SC111::
{
    Send "{F3}"
}

SC112::
{
    Send "{LWin}"
}
#SC112::
{
    Send "{F4}"
}

SC113::
{
    Send "#+s"
}
#SC113::
{
    Send "{F5}"
}

SC114::
{
    Run "./nircmd.exe changebrightness -10"
}
#SC114::
{
    Send "{F6}"
}

SC115::
{
    Run "./nircmd.exe changebrightness +10"
}
#SC115::
{
    Send "{F7}"
}

SC117::
{
    Run "./run-hidden.exe C:\Users\rajas\Documents\Change Keyboard Brightness\x64\Debug\Change Keyboard Brightness.exe -20"
}
#SC117::
{
    Send "{F8}"
}

SC118::
{
    Run "./run-hidden.exe C:\Users\rajas\Documents\Change Keyboard Brightness\x64\Debug\Change Keyboard Brightness.exe +20"
}
#SC118::
{
    Send "{F9}"
}

SC11A::
{
    Send "{Media_Play_Pause}"
}
#SC11A::
{
    Send "{F10}"
}

#SC120::
{
    Send "{F11}"
}

#SC12E::
{
    Send "{F12}"
}

#SC130::
{
    Send "{F13}"
}

SC05D::
{
    Send "{Delete}"
}
