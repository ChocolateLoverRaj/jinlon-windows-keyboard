# Jinlon Windows Keyboard
Program the keys on jinlon (HP Elite c1030 Chromebook)'s keyboard to match what is shown on the keys.

## What it does
- All the keys on the top row have their normal functionalty except for:
    - The overview key acts like the Windows Key
    - The lock key acts like the delete key
- The combination of Search + Top row key (excluding esc and lock) sends F1-F13
- The search key acts like a windows key (if u prefer it to be caps lock or something else, change the .ahk file)

## Install
- Download [AutoHotKey v2](https://www.autohotkey.com/)
- Download the zip file
- Unzip it
- Run the `.ahk` file

## Build
- Clone
- Install Visual Studio (check the box for C++)
- Open the `change-keyboard-brightness` project
- Build release
- Copy the exe to main folder
- Open the `run-hidden` project
- Build release
- Copy the exe to main folder
- Run `Create Zip.ps1`
- Upload the `Jinlon Windows Keyboard.zip` file

# Thanks
- Coolstar for making windows drivers for Chroembooks. Specifically, this uses `ectool` to change the keyboard brightness
- `run-hidden` - it lets the hotkeys change the keyboard brightness without opening a window