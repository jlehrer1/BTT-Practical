# BTT-Practical

A complete Macbook Pro Touch Bar overhaul, focused on a clean, minimalistic
design for those interested in hardware stats, essential developer tools and
quick, intuitive shortcuts. 

This runs on BetterTouchTool, which can be purchased [here](https://folivora.ai/buy). 

## Installation
In order to get certain system information that is displayed on the Touch Bar,
you will need to install some `brew` and `gem` packages (the list can be found under packages, at the bottom of this README). If you aren't a 
developer, you will still have to download the `XCode Developer Tools` if you haven't already, which will take up about 4GB of storage and may require a password during installation. This is official Apple software. If this is unfamiliar, don't worry. The entire process is handled for you. 

To install, simply open `Terminal.app` (Terminal), and paste the following:
```
git clone https://github.com/jlehrer1/BTT-Practical.git
cd BTT-Practical/
chmod +x requirements.sh
./requirements.sh
cd ..
rm -rf BTT-Practical
```

## Screenshots:
Default:  
![Default](https://github.com/jlehrer1/BTT-Practical/blob/master/screenshots/Default.png)

Now playing:  
![Nowplaying](https://github.com/jlehrer1/BTT-Practical/blob/master/screenshots/Now_playing.png)

Discord: 
![Discord](https://github.com/jlehrer1/BTT-Practical/blob/master/screenshots/discord.png)

An alt menu is available via **^+⌥**, **cntrl+opt**.
## Shortcuts:

### General:
### ⌘ Command 
**⌘ + Shift + 8**: Snap window to left. 
**⌘ + Shift + 9**: Snap window to center. 
**⌘ + Shift + 0**: Snap window to right. 
 
### Safari:
**⌘ + Shift + M**: Merge all windows. 
**⌘ + Shift + |**: Show all tabs and search. 
**⌘ + Shift + K**: Put current tab into new window. 

### Terminal (tmux)
**⌘ + Shift + }**: New pane on side.   
**⌘ + Shift + {**: New pane below.  
**⌘ + Shift + O**: Cycle panes.  
**⌘ + Shift + -**: Close current pane.

**⌘ + Shift + J**: Resize window left.   
**⌘ + Shift + L**: Resize window right.   
**⌘ + Shift + K**: Resize window down.   
**⌘ + Shift + I**: Resize window up.   



## Gestures
**2-finger swipe**: Volume control    
**3-finger swipe**: Brightness control    
**4-finger swipe**: Keyboard backlight control. 

## Packages
[osx-cpu-temp](https://github.com/lavoiesl/osx-cpu-temp) to display cpu temperature. Although iStats also has this information, `osx-cpu-temp` is significantly faster.  
