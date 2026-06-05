# WallpaperCube
A Major Update of [WallpaperSquare](https://github.com/EverMeme1138/WallpaperSquare).

![image](https://github.com/EverMeme1138/WallpaperCube/blob/main/Untitled3.png)
<sub>The above is a demonstration of the setup I am currently using. The part on the right side is a modified version of [Neko-behind-a-wall](https://github.com/EverMeme1138/Neko-behind-a-wall) and is not included in this skin.</sub>\
<sub>The picture used here: [hanekoto2424](https://x.com/hanekoto2424/status/1561275226687561729)</sub>

## What's New?
- Much more intuitive setting
- You can now drag the display box and the picture
- Still keeps the ability of manually entering values

## Instructions
### Drag & drop the wanted picture onto anywhere of the skin.

 - If you cannot drag and drop the image, check is your skin folder under `OneDrive\Documents`. If so, get [This skin](https://discord.com/channels/148103787259756544/384751038374084638/1084818452360986634) to fix the skin path. Or paste the following commond to command prompt.

`@echo off & "C:\Program Files\Rainmeter\Rainmeter.exe" !WriteKeyValue Rainmeter SkinPath "C:\Users\%USERNAME%\Documents\Rainmeter\Skins\" "%APPDATA%\Rainmeter\Rainmeter.ini" & taskkill /f /im "Rainmeter.exe" & xcopy /s /e /y /f /i "C:\Users\%USERNAME%\OneDrive\Documents\Rainmeter\Skins" "C:\Users\%USERNAME%\Documents\Rainmeter\Skins" & timeout 1 & start "" "C:\Program Files\Rainmeter\Rainmeter.exe" & exit`

### Left click on the display box to show setting tab.
 - Drag the orange box to resize the display box.
 - Drag the blue box to move the display box.
 - Drag the picture to move, scroll to resize.
 - Click the items in the setting tab to edit. All numerical values have a default value of 1 in the input box to prevent unexpeted behaviour, be sure to get rid of that "1" before you input.
 - Click "Close Setting Tab & Save" to close setting tab. All changes will be lost upon refreshing the skin if it is not clicked.
 - To prevent the setting tab popping up unexpectedly in normal use, enable "Click Through" in Rainmeter management window.

![image](https://github.com/EverMeme1138/WallpaperCube/blob/main/Untitled2.png)

### Color code format: Red, Green, Blue, (Transparency)
- If transparency is unspecified, it is defaulted as 255 (i.e. solidcolor)
- e.g. 255,0,0 for solid red / 255,0,0,120 for a semi-transparent red

## How do I achieve segmented display box effect like in WallpaperSquare?
 - In the skin folder (`Documents\Rainmeter\Skins\WallpaperCube`), create new subfolders (E.g., `Documents\Rainmeter\Skins\WallpaperCube\Box1`, `Documents\Rainmeter\Skins\WallpaperCube\Box2`).
 - Move `Box.ini` into the created subfolders.
 - Refresh Rainmeter management window, now you can load multiple display boxes.
 - Configure in setting such that all display boxes are displaying the same image, and have the same image size and XY offset.

## Credits
[theAzack9](https://github.com/TheAzack9) for the [Drag&Drop plugin](https://forum.rainmeter.net/viewtopic.php?t=23107).\
NighthawkSLO and RicardoTM for the [Mouse plugin](https://forum.rainmeter.net/viewtopic.php?t=26030).\
[Nagisssa摸鱼中](https://www.pixiv.net/artworks/122195507) for the default picture.

# WARNING
### This skin is only published on Github and Rainmeter Discord server by EverMeme, DO NOT download if you see this from other sites, as they might modify the files in malicious ways.
This Github Repo link: https://github.com/EverMeme1138/WallpaperCube

Version 1.2
