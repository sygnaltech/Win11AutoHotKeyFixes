#SingleInstance force
ListLines 0
SendMode "Input"
SetWorkingDir A_ScriptDir
KeyHistory 0
#WinActivateForce
ProcessSetPriority "H"
SetWinDelay -1
SetControlDelay -1

#HotIf WinActive("ahk_exe chrome.exe")
AppsKey:: {
    Send "^+a" ; Open Chrome tab search (Ctrl+Shift+A)
}
#HotIf
