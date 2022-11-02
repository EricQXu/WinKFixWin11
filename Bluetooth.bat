::https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes
@echo off
%userprofile%\Documents\BTFixWin1122H2\assets\SendWKey\SendWKey.exe #A
nircmd sendkeypress tab
nircmd sendkeypress 0x27
nircmd sendkeypress tab
nircmd sendkeypress enter
