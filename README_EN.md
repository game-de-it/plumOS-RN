<img src="./distributions/plumOS-RN/logos/plumOS-RN_logo.png" width="640">  

[Latest Version 1.0](https://github.com/game-de-it/plumOS-RN/releases) 

---
# Introduction
[Click here for the English version of the explanation](./README_EN.md)

plumOS-RN is an OS created by forking ROCKNIX.  
It inherits the basic functionality of ROCKNIX and adds a few convenient features.  
Huge thanks to the great development team at ROCKNIX and all the open source projects.  

## Supported Devices
- Anbernic
  - RG353PS
  - RG353P
  - RG353VS
  - RG353V
  - RG503 
  - RG-ARC-S
  - RG-ARC-D (Requires removal of Android)

- Powkiddy
  - RK2023
  - RGB20SX
  - RGB30
  - RGB30r2 (Later manufactured models)
  - RGB10MAX3

Please check the following website for details on the basic functions of the OS and each device.  
https://rocknix.org/

## Download
[You can download the file from the "Releases page"](https://github.com/game-de-it/plumOS-RN/releases)

## Update History
[NEW] Version 1.0 has been released!

## Basic Features
- Pyxel v2.2.1 runs on this OS.
- Equipped with an equalizer to improve sound quality.

## Known Issues
It is unclear whether the SD card used in JELOS or the old plumOS SD2 slot is compatible.  
Especially, portmaster may not work due to different specifications depending on the device or OS.  
Please make sure to back up before trying.

## Features Planned for Future Support
- Support for picoarch.
- Enable the video recording feature of RetroArch.
- OTA updates (offline updates are supported).

## Retroarch Specifications
- Save files and state saves are created in the same folder as the ROM file (this can be changed).
- State save files are created in the same folder as the ROM file (this can be changed).
- RetroArch hotkeys:
  - *Hotkey settings can be freely customized.*  

| Button Combo | Action | 
|:-----------|------------:|
| SELECT+B     |      Open Retroarch menu |
| SELECT+R       |        Save state |
| SELECT+L     |      Load state |
| SELECT+R2     |      Fast forward (x2 speed) |
| SELECT+L2     |      Slow motion (x1.5 speed) |
| SELECT+X     |      Take screenshot (roms/screenshots) |
| SELECT+Y     |      Display FPS |

## OS Hotkeys
| Button Combo | Action | 
|:-----------|------------:|
| SELECT+Vol+       |        Increase screen brightness |
| SELECT+Vol-       |        Decrease screen brightness |

---

## Licenses

**ROCKNIX** is a fork of [JELOS](https://jelos.org/), all licenses apply and credit to the JELOS team. 

You are free to:

- Share: copy and redistribute the material in any medium or format
- Adapt: remix, transform, and build upon the material

Under the following terms:

- Attribution: You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
- NonCommercial: You may not use the material for commercial purposes.
- ShareAlike: If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.

### ROCKNIX Software

Copyright 2024 [ROCKNIX](https://github.com/ROCKNIX)

Original software and scripts developed by the ROCKNIX are licensed under the terms of the [GNU GPL Version 2](https://choosealicense.com/licenses/gpl-2.0/).  The full license can be found in this project's licenses folder.

### Bundled Works
All other software is provided under each component's respective license.  These licenses can be found in the software sources or in this project's licenses folder.  Modifications to bundled software and scripts by the JELOS team are licensed under the terms of the software being modified.

## Credits

Like any Linux distribution, this project is not the work of one person.  It is the work of many persons all over the world who have developed the open source bits without which this project could not exist.  Special thanks to CoreELEC, LibreELEC, JELOS, and to developers and contributors across the open source community.
