' Disconnect Wireless LAN Connection Infinitely

Dim obj_WSH

Set obj_WSH = CreateObject("Wscript.Shell")

Do

	obj_WSH.Run("netsh.exe wlan Disconnect", 0)

Loop
