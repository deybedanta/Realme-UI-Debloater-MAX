<h2 align="center">Realme UI Debloater MAX</h2>
  <p align="center">
 <h3>Remove useless apps from realme UI with ease, but with extra improvements!</h3>
 <p align="center">
    <br />
</div>


## Introduction

Realme UI is honestly one of the smoothest custom Android skins out there in the wild.<br>
But Bloatware applications that ship out of box spoil the experience. <br>
You may never use apps like "Hot apps", "Realme Pay", "heytap cloud", "Phone Manager", etc. <br>
And guess what, your phone could properly function without their existence and they could easily be removed in one click too!<br>
**So let the magic begin!**<br>
(Don't worry, there's no complicated steps, no risk, no root required and it is entirely safe.)<br>

## Features

- One-click debloat or revert
- No previous technical knowledge required 
- Supports Windows, MacOS, Linux (for BSD, use Karthik's debloater; I don't know how to code for BSD.)
- `adb` binaries included* so saves time

## Requirements 

- A Realme device with USB debugging on*
- A computer running Windows/Linux/Mac**
- A working brain (Not too big, not too smol) </br>

* [How do I turn on USB Debugging?](/Turning_on_usb_debugging.md)

** _If you don't have access to a computer, you can also use an Android device with [magisk adb binaries](https://sourceforge.net/projects/magiskfiles/files/module-uploads/adb-ndk-103916.zip/download) installed and an OTG Cable (But in that case, the other device should have root access via magisk)_

## Alternatives

- YouTube alternative: YouTube Revanced, YouTube Vanced Extended
- Calculator alternative: Google Calculator
- Messages alternative: QKSMS
- Browser alternative: Brave, Firefox, Adblock Browser
- Google Keep Notes alterative: Notion, OneNote, EasyNotes
- Realme UI Launcher alternative: Niagara Launcher, Nova Launcher

## **How to Use**

> You DON'T NEED to root your device to use this script and debloat it. However, for some apps you might need to root your device. (Not compulsory, of course.)

### Pre-requisites

- Get the **latest** appropriate zip file for your OS from [releases](https://github.com/realKarthikNair/realme-ui-debloater/releases)

- Unzip the file 

- [Turn on USB Debugging on phone](/Turning_on_usb_debugging.md)

### **1. Debloating the device**

- On windows, head over to the unzipped folder and simply double click on the **DebloatRealme.bat** file 

- On Linux and MacOS, right click on the unzipped folder, open it in terminal and run `./debloat.sh` 

**There would be promopt showing up on phone, tap "OK" on that. If there are any checkboxes, enable it if you want to use this later too.**

### **2. Revert everything (in case of any issues)**

> You wont be facing any problems after debloating your device in ideal cases. The below steps exists for worst-case scenarios and for documentation purposes.

- On windows, head over to the unzipped folder and simply double click on the **Undo_all_actions.bat** file 

- On Linux and MacOS, right click on the unzipped folder, open it in terminal and run `./undo_all_actions.sh`

**There would be promopt showing up on phone, tap "OK" on that. If you had already enabled the checkbox (as stated earlier), this should not appear once again.**

### That's it! Enjoy!

## Footnotes

- This Realme UI Debloater MAX is a fork of realKarthikNair's Realme UI Debloater. Most, if not all, credits go to them!
- To manually reinstall an uninstalled package for user 0, use the command  
`"adb shell pm install-existing <package name>"`  
OR  
`"adb shell cmd package install-existing <package name>"`  

- To manually enable a disabled package  
`"adb shell pm enable <package name>"`  

- There WON'T be any issues updating your phone after debloating as far as I've noticed on my personal as well testers' devices. (Karthik did the tests, I did not.)

- After every software update, run debloater again since some bloatware apps could be reinstalled. 


>Made with Love™ ❤️ <br>
>by Karthik Nair (and Bedanta Dey!) 


