' Use the Wscript.Shell.SendKeys() function to "press" the mute button infinitely

Option Explicit

Dim obj_WSH

Set obj_WSH = CreateObject("Wscript.Shell")

Do 
    obj_WSH.SendKeys(Chr(&hAD))
Loop