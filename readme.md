# **Win+K Fix for Windows 11**
**Description**

In Windows 10, when Windows + K keyboard shortcut is pressed, a "Connect" pane on the right side of the screen would open where you can connect to wireless Bluetooth displays (monitors, projectors) and/or wireless Bluetooth audio (earphones, headphones, speakers).

In Windows 11, when the same keyboard shortcut is pressed (Win + K), a "Cast" flyout would open and there is only an option to connect to wireless displays without an option for Bluetooth audio connection.

This program fixes this issue by replacing the "Cast" flyout in Windows with the Bluetooth flyout found in the Quick Settings flyout in Windows 11.

**Prerequisites and Dependencies**

1. An activated copy of Windows 11 with version of at least 22H1 (edition doesn't matter: this will work on all editions: Home, Pro, Pro for Workstations, Enterprise (although not recommended to deploy in a corporate environment with fleets of computers), IoT (not recommended for the same reasons as Enterprise); may also work with LTSC and LTSC IoT when released) (Tested: Windows 11 Home, Pro, and Pro for Workstations)

2. Install the following program(s):

 Microsoft PowerToys

**Installation**

1. Download BTFixWin1122H2.zip from the latest release under "Release"
2. Extract the ZIP file downloaded in step 1 to your Documents folder (Important!! Must be in Documents folder.)
3. Run "install.bat" in the extracted BTFixWin1122H2 folder located in your Documents folder. Click "Run anyway" if Defender SmartShield comes up. This is safe; I just did not sign the file. 
6. Open PowerToys and go to the Keyboard Manager tab and click "Remap a Shortcut" button. Set the left option to Win + K and the right option to Ctrl + Shift + Alt + B and press Save. \*\*\*
7. Either A.) restart your PC or B.) sign out and sign back in; either works
8. Enjoy!

**Known Bugs**

‣ When executing the command, sometimes the script may toggle the first button in the quick settings (usually the WiFi toggle by default) instead.

‣ Seldomly, the script may open the quick settings without doing anything else when Win + K is pressed.

**Credits / Resources Used**

[https://github.com/microsoft/PowerToys](https://github.com/microsoft/PowerToys)

[https://www.nirsoft.net/utils/nircmd.html](https://www.nirsoft.net/utils/nircmd.html) (About) and [https://nircmd.nirsoft.net/](https://nircmd.nirsoft.net/) (Documentation)

[https://www.sordum.org/12894/send-windows-key-v1-1/](https://www.sordum.org/12894/send-windows-key-v1-1/)

[https://fluenticons.co/](https://fluenticons.co/)

**Others/Footnotes**

Note: This script may trigger Windows Defender because I did not sign this program with a certificate. Just press "Run Anyway" if prompted in Windows Defender SmartShield.

**\*\*\*Verbatim Instructions in Case of Confusion**

1. Press ᐱ on the taskbar to show the tray area. Right click PowerToys and press Settings.
2. Under the Keyboard Manager tab, press "Remap a Shortcut". In the left box, press Win + K after pressing the "Type" button. In the right box, press Ctrl + Shift + Alt + B after pressing the "Type" button. Press Save.
