:: Terminate Windows Explorer repeatedly - this can be any application
:: I had an interesting effect when terminating Windows Explorer

@echo off

:Begin
	wmic process where name="explorer.exe" call terminate 


Goto Begin