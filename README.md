# Intro
Small repository containing my hyprland dotfiles, running on the beloved, **Archlinux** <3

## Packages
### Base Packages
**Wifi and Bluetooth**
- networkmanager
- blueman (don't forget to `systemctl enable bluetooth.service`)

**Audio**
- pipewire
- pipewire-jack
- pipewire-alsa
- pipewire-pulse
- wireplumber
- cable (used to configure pipewire) ***AUR**
- pavucontrol (used to configure audio devices)

**Desktop Environment**
- hyprland
- hyprpaper (used for wallpaper)
- hyprshot (used for screenshots) ***AUR**
- hyprswitch (used for alt tab gui) ***AUR**

**Notification Daemon**
- dunst

**Session Manager**
- uwsm

**Display Manager**
- sddm (don't forget to `systemctl enable sddm.service`)
  
**File Manager**
- thunar

**Backup Utility**
- timeshift

**Authentication Agent**
- hyprpolkitagent

**App Launcher**
- walker ***AUR**

**Status Bar**
- waybar (don't forget to `systemctl --user enable --now waybar.service`)

**Terminal**
- kitty (due to hyprland)

**Fonts**
- noto-fonts
- noto-fonts-cjk
- noto-fonts-emoji
- noto-fonts-extra

**Obligatory Neofetch**
- ~~neofetch~~
- fastfetch (neofetch is apparently dead :( )`



### Misc Tools
**File Extractor**
- 7zip
- unzip
- file-roller

**AUR Helper**
- yay

**Task Manager**
- btop

**File Partition and Similar**
- filelight
- gdisk



### Applications
**Browser**
- firefox

**Gaming on Linux**
- lutris
- steam
- wine

**Dev Tools & Text Editors**
- code (visual studio code)
- vim
- nano
- git
- github-desktop-bin ***AUR**

**LMM CLI Tool**
- aichat

**Other**
- discord
- spotify ***AUR**
- spicetify-cli ***AUR**
- qbittorrent
- reaper
- tldr (man, but tldr)

## Useful Commands
**Update System**
`pacman -Syuu`
**Remove Package**
`pacman -Rsnc {PACKAGE_NAME}`
**Make Package from AUR**
`makepkg -sir`
