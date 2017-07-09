# Ark-Fisherman

[![Wokring](https://img.youtube.com/vi/bXqh7yuM1sk/0.jpg)](https://www.youtube.com/watch?v=bXqh7yuM1sk&feature=youtu.be)
# WORKING PATCH
- [x] 261
- [x] 260
- [x] 259

# To DO
- Language Support
- Russian
- Spanish

# Features!
  > - Auto Clicks Required Characters.

## Download and Installation
- Download and Install ahk from https://autohotkey.com/
- Download Ark-fisherman.ahk From https://github.com/spencerjpotts/Ark-FisherMan/releases
- Unpack zip file to desired location on your system
- Locate Ark-FisherMan.ahk in unpacked directory
- Compile Script using AHK Compile GUI |OR| Right Click file.ahk > Compile Script
- This creates a compiled exe version of the ahk script

# Game Configuration
- Language Config is English
For the script to function correctly please change the following:
- RESOLUTION: 1920x1080
- WINDOW MODE: WindowedFullscreen
- GRAPHICS QUALITY: MEDIUM
- UI Scaling is at max: 1.000000

|OR|

Reset Default Settings

|OR|

If you have a custom setup with crazy stuff going on and don't want to lose it you can follow the below steps to edit the config file.
```cmd
cd C:\steam\steamapps\common\ARK\ShooterGame\Saved\Config\WindowsNoEditor
```
Check if a file called "GameUserSettings.ini" exists by typing:
```cmd
dir /a
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

# Uasge
- START SCRIPT: F5
- STOP SCRIPT: F6

- Run Compiled ahk file. What's explained in "installation"
- Enter Game.
- Sit Down on bench || Chair.
- Cast Rod, Press F5 and wait
- Stop fishing script with F5


# FISHING BAIT USAGE
| Bait        | Catchable Fish           | Max Fish Size  |
| ------------- |:-------------:| -----:|
| Sap               | Coelacanth                                  | 0.94 |
| Leech Blood       | Coelacanth, Sabertooth Salmon, Piranha      |   1.88 |
| Giant Bee Honey   | Coelacanth, Sabertooth Salmon, Piranha      |    2.2 |
Visit: http://ark.gamepedia.com/Fishing_Rod For more information

# Line Snap Reasons
- Client And Server May Not Register, Good ms/ping equals happy catching!! LAG
- Check for required game Configuration and that you have everything ticked if so, and prooblems still exist create an issue and i'll get back to you asap :)
- Language Config (Supported only English)

# Support

# Help

# Bugs
The more people that test it / use it, more bugs can be found and fixed. MAKE SURE TO SUBMIT AN ISSUE IF PROBLEMS PLEASE!

# Credits
