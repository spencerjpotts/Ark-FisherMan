# Ark-Fisherman

[![Wokring](https://img.youtube.com/vi/bXqh7yuM1sk/0.jpg)](https://www.youtube.com/watch?v=bXqh7yuM1sk&feature=youtu.be)
# WORKING PATCH
- [x] 264

# To DO
- Language Support (Russian, Spanish)
- Adding more resolution support

# Features!
  > - Auto Clicks Required Characters.

# Download and Installation
- Download and Install AutoHotKeys from https://autohotkey.com/
- Download and extract Ark-fisherman From https://github.com/spencerjpotts/Ark-FisherMan/releases
- Unpack zip file to desired location on your system
- Locate Ark-FisherMan.ahk in recently unpacked directory
- Compile Script using AutoHotKeys Compile GUI |OR| Right Click Ark-FisherMan.ahk > Compile Script
- This creates a compiled exe version of the ahk script ready to be executed

# OS/System Configuration
- Resolution: 1920x1080

# Game Configuration
- Language Configuration is English
For the script to function correctly please change the following:
- WINDOW MODE: WindowedFullscreen
- UI Scaling is at max: 1.000000

|OR|

Reset Default Settings

If you have a custom setup and don't want to lose it, you can follow the below steps to edit the Ark configuration file.
```cmd
cd C:\steam\steamapps\common\ARK\ShooterGame\Saved\Config\WindowsNoEditor
```
Check if a file called "GameUserSettings.ini" exists by typing:
```cmd
dir
```
Once the config file "GameUserSettings.ini" is located in the working directory, open it with:
```cmd
GameUserSettings.ini
```
Now we have to find the attributes for:
```json
GraphicsQuality
FullscreenMode
sg.ResolutionQuality
UIScaling
```
Use CTRL F to search for keywords.
And replace them with:
```json
GraphicsQuality=1
FullscreenMode=1
sg.ResolutionQuality=72
UIScaling=1.000000
```
Game requires restart for settings to take effect!
Ensure to take note of the current settings so you don't lose them.

If all of the above fail, I suggest tinker with the config file, I wrote and tested everything in default settings so a fix isn't hard and if that fails submit a issue I'll try find the problem and get that fixed :).

# Usage
- START SCRIPT: F5
- STOP SCRIPT: F6

- Run Compiled AHK file. What's explained in "installation"
- Enter Game.
- Sit Down on bench || Chair.
- Cast Rod, Press F5 and wait
- Stop fishing script with F5


# FISHING BAIT USAGE
| Bait              | Catchable Fish                      | Max Fish Size  |
| ------------- |:-------------:| -----:|
| Sap               | Coelacanth                                  |   0.94 |
| Leech Blood       | Coelacanth, Sabertooth Salmon, Piranha      |   1.88 |
| Giant Bee Honey   | Coelacanth, Sabertooth Salmon, Piranha      |    2.2 |
Visit: http://ark.gamepedia.com/Fishing_Rod For more information

# Line Snap Reasons
- Client And Server May Not Register, Good ms/ping equals happy catching!! LAG
- Check for required game Configuration and that you have everything ticked if so, and problems still exist create an issue and I'll get back to you asap :)
- Language Configuration (Supported only English)

# Bugs
The more people that test it / use it, more bugs can be found and fixed. MAKE SURE TO SUBMIT AN ISSUE IF PROBLEMS PLEASE!

# Credits
