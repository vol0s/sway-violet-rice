# Violet SwayWM Ricing Dots (VSRD) 
---

![Screenshot](https://github.com/vol0s/sway-violet-rice/blob/main/desktop.png)

Dotfiles for my sway arch linux configuration, violet falvour. :rice_ball:

## Software

The software needed for this build, can be installed by running the `acs` script (https://github.com/vol0s/ais) once you have your fresh arch linux installation.
In case you want to know what software makes a wayland build functional, here is the software used.

- sway (WM) -> [https://github.com/swaywm/sway](https://github.com/swaywm/sway)
- waybar (Bar) -> [https://github.com/Alexays/Waybar](https://github.com/Alexays/Waybar)
- wofi (Launcher) -> [https://github.com/mikn/wofi](https://github.com/mikn/wofi)
- mako (Notification Daemon) -> [https://github.com/emersion/mako](https://github.com/emersion/mako)
- mpd (Audio Daemon) -> [https://github.com/MusicPlayerDaemon/MPD](https://github.com/MusicPlayerDaemon/MPD)
- mpv (Video Player) -> [https://github.com/mpv-player/mpv](https://github.com/mpv-player/mpv)
- feh (Image Viewer) -> [https://github.com/derf/feh](https://github.com/derf/feh)
- slurp (Screen Record) -> [https://github.com/emersion/slurp](https://github.com/emersion/slurp)
- grim (Screenshot) -> [https://github.com/emersion/grim](https://github.com/emersion/grim)
- swayidle (idle daemon) -> [https://github.com/swaywm/swayidle](https://github.com/swaywm/swayidle)
- swaylock-effects (Lock) -> [https://github.com/mortie/swaylock-effects](https://github.com/mortie/swaylock-effects)
- kitty (Terminal) -> [https://github.com/kovidgoyal/kitty](https://github.com/kovidgoyal/kitty)
- zsh (Shell) -> [https://github.com/ohmyzsh/ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
- qutebrowser (Browser) -> [https://github.com/qutebrowser/qutebrowser](https://github.com/qutebrowser/qutebrowser)

## Installation

The right approach for getting this rice build, is by selecting it during the execution of the `acs` script inside the `ais` repository. This script will ask us for the rice we want for our freshly installed arch linux. Once we selected Sway Violet Rice, it will install all the mentioned dependencies and configure them by executing the `vsrd.sh` script located in this folder. Notice that only executing `vsrd.sh` wont work properly.