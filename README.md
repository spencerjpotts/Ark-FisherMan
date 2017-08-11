# Ark-Fisherman

[![Wokring](https://img.youtube.com/vi/bXqh7yuM1sk/0.jpg)](https://www.youtube.com/watch?v=bXqh7yuM1sk&feature=youtu.be)
# WORKING PATCH
- [x] 264.4

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
Now we replace it with:
```json
[/Script/ShooterGame.ShooterGameUserSettings]
MasterAudioVolume=0.313636
MusicAudioVolume=0.138889
SFXAudioVolume=0.249059
VoiceAudioVolume=2.000000
CameraShakeScale=0.000000
bFirstPersonRiding=False
bThirdPersonPlayer=False
bShowStatusNotificationMessages=True
TrueSkyQuality=0.000000
FOVMultiplier=1.115079
GroundClutterDensity=0.000000
bFilmGrain=False
bMotionBlur=False
bUseDFAO=False
bUseSSAO=True
bShowChatBox=True
bCameraViewBob=False
bInvertLookY=False
bFloatingNames=True
bChatBubbles=True
bHideServerInfo=False
bJoinNotifications=True
bCraftablesShowAllItems=False
bLocalInventoryShowAllItems=False
bRemoteInventoryShowAllItems=False
LookLeftRightSensitivity=1.905970
LookUpDownSensitivity=1.905970
GraphicsQuality=4
ActiveLingeringWorldTiles=7
ClientNetQuality=3
LastServerSearchType=3
LastDLCTypeSearchType=2
LastServerSearchHideFull=True
LastServerSearchProtected=False
HideItemTextOverlay=False
bDistanceFieldShadowing=False
LODScalar=0.000000
bToggleToTalk=False
HighQualityMaterials=True
HighQualitySurfaces=False
bTemperatureF=False
bDisableTorporEffect=False
bChatShowSteamName=True
bChatShowTribeName=True
EmoteKeyBind1=26
EmoteKeyBind2=22
bNoBloodEffects=False
bLowQualityVFX=False
bSpectatorManualFloatingNames=False
bSuppressAdminIcon=False
bUseSimpleDistanceMovement=False
bDisableMeleeCameraSwingAnims=True
bHighQualityAnisotropicFiltering=True
bUseLowQualityLevelStreaming=True
bPreventInventoryOpeningSounds=False
bPreventItemCraftingSounds=False
bPreventHitMarkers=False
bPreventCrosshair=False
bPreventColorizedItemNames=False
bHighQualityLODs=False
bExtraLevelStreamingDistance=True
bEnableColorGrading=False
DOFSettingInterpTime=0.000000
bDisableBloom=True
bDisableLightShafts=False
LastPVESearchType=1
bUseVSync=False
MacroCtrl0=
MacroCtrl1=
MacroCtrl2=
MacroCtrl3=
MacroCtrl4=
MacroCtrl5=
MacroCtrl6=
MacroCtrl7=
MacroCtrl8=
MacroCtrl9=
ResolutionSizeX=1920
ResolutionSizeY=1080
LastUserConfirmedResolutionSizeX=1920
LastUserConfirmedResolutionSizeY=1080
WindowPosX=-1
WindowPosY=-1
bUseDesktopResolutionForFullscreen=False
FullscreenMode=1
LastConfirmedFullscreenMode=1
Version=5
VersionMetaTag=1
bDisableMenuTransitions=True
bRemoteInventoryShowEngrams=True
UIScaling=1.000000
UIQuickbarScaling=0.738095
bEnableInventoryItemTooltips=True
bRemoteInventoryShowCraftables=False
LocalItemSortType=0
LocalCraftingSortType=1
RemoteItemSortType=1
RemoteCraftingSortType=0
bLocalInventoryItemsShowAllItems=False
bLocalInventoryCraftingShowAllItems=False
bRemoteInventoryItemsShowAllItems=False
bRemoteInventoryCraftingShowAllItems=False
bNoTooltipDelay=False
ShowExplorerNoteSubtitles=False
DisableMenuMusic=False
DisableDefaultCharacterItems=True
bHideFloatingPlayerNames=False
bQuickToggleItemNames=True
bHideGamepadItemSelectionModifier=False
MaxAscensionLevel=0
PlayActionWheelClickSound=True
bHostSessionHasBeenOpened=True

[ScalabilityGroups]
sg.ResolutionQuality=100
sg.ViewDistanceQuality=0
sg.AntiAliasingQuality=1
sg.ShadowQuality=0
sg.PostProcessQuality=0
sg.TextureQuality=0
sg.EffectsQuality=3
sg.TrueSkyQuality=3
sg.GroundClutterQuality=3
sg.IBLQuality=1
sg.HeightFieldShadowQuality=1
sg.GroundClutterRadius=20000
```
DO NOT CHANGE YOUR CONFIG AFTER [ScalabilityGroups]
Game requires restart for settings to take effect!
Ensure to take note of the current settings so you don't lose them.

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
