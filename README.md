# HelloWorld.BAT

Simplistic malicious or annoying scripts making use of, in part, the Windows Command Line utilities for a somewhat living of the land approach. Mostly written in `batch` scripting, 
though some in `VBScript`. Good for playing around with if new to the `Windows Command Line` or interested in malware.

## Notes
1. Best to test the `screenspy.vbs` or `screenspy.v2.*` script on a Windows 10 machine, or one where the `PrtSc` button is not bound to any application like the `Snipping Tool`.
2. You can adapt `theterminator.bat` to be a `.vbs` script running inside a `Do ... Loop` for a more devistating effect. Have a look at how `disconnect.bat` was adapted to `disconnect.vbs`. 

## Interesting to Know
These are some functions to use with the `Word.Basic.SendKeys(function_here)` call.
1. `{}`  - Press-once keys, ie. `{A}`, `{Tab}`
2. `^()` - Ctrl key, ie. `^(N)` to open a new window `(Ctrl-N)`
3. `%()` - Alt key, ie. `%()` to view the menu bar of a window

> **Hint:** There are probably more such functions out there, so
> play around!!
