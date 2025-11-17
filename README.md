# Intro (WIP)
Small repository containing my hyprland dotfiles, running on the beloved, **Archlinux** <3

est. September 9th 2024

![gif|50](https://i.imgur.com/FOypzIe.gif)

![gif|100](https://i.imgur.com/IjMC3lS.gif)

## Packages
### Base Packages
**Wifi and Bluetooth**
- networkmanager (don't forget to `systemctl enable NetworkManager.service`)
  - nm-connection-editor
  - network-manager-applet
- linux-wifi-hotspot ***AUR*
- blueman (don't forget to `systemctl enable bluetooth.service`)

**Audio**
- pipewire
- pipewire-jack
- pipewire-alsa
- pipewire-pulse
- wireplumber

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

**Backup Utility**
- timeshift (timeshift-launcher for gui)
  - xorg-xhost

**Authentication Agent/secrets manager**
- hyprpolkitagent
- polkit
- gnome-keyring

**App Launcher**
- ~~walker ***AUR**~~
- rofi

**Status Bar**
- waybar (don't forget to `systemctl --user enable --now waybar.service`)

**Terminal**
- kitty (due to hyprland)

**Fonts**
- noto-fonts
- noto-fonts-cjk
- noto-fonts-emoji
- noto-fonts-extra
- adwaita-fonts
- ttf-jetbrains-mono-nerd
- ttf-liberation (contains Times New Roman, Arial, Courier New)

**Obligatory Neofetch and Others**
- ~~neofetch~~
- fastfetch (neofetch is apparently dead :( )`
- cmatrix
- tty-clock ***AUR**
- pipes.sh ***AUR**

**Battery Saving** (laptop)
- laptop-mode-tools ***AUR** (check installation on wiki page)

**Brightness** (laptop)
- brightnessctl

---

### Misc Tools
**Audio Related**
- cable (used to configure pipewire) ***AUR**
- pavucontrol (used to configure audio devices)

**File Manager**
- thunar
- tumbler (for image thumbnails)
- udiskie (auto mount USB)
- android-file-transfer

**File Extractor**
- 7zip
- unzip
- file-roller
- ark

*NOTE: Haven't decided on one that fits all my needs, so I have quite a few*

**Videos**
- vlc
- vlc-plugins-all

**GTK3 Theme**
- nwg-look (for dark theme in thunar, etc)

**AUR Helper**
- yay ***AUR**

**Task Manager**
- btop

**File Partition and Similar**
- filelight
- gdisk

---

### Applications
**Browser**
- firefox

**Gaming on Linux**
- lutris
- steam

- mangohud (fps counter)
- goverlay (mangohud editor)
- vulkan-tools

- wine
- winetricks
- protonup-qt (used for proton-ge and steamtinkerlaunch) ***AUR**
- steamtinkerlaunch (used for dependencies) ***AUR**

**Dev Tools & Text Editors**
- vim
- nano
- git
- visual-studio-code-bin ***AUR**
- github-desktop-bin ***AUR**
- eclipse-java-vin ***AUR**

**LMM CLI Tool**
- aichat

**Other Tools**
- man
- tldr (man, but tldr)
- ascii

**Misc**
- discord
  - xdg-desktop-portal-hyprland  (screenshare) 
- spotify-launcher
- qbittorrent
- screenkey (typing)
- notion-calendar-electrion ***AUR**
- thunderbird
- `ILoveCandy` in `/etc/pacman.conf [options]` ;)
- libreoffice-fresh
- obs-studio
---

## Useful Commands
**Update System**
`pacman -Syuu`

**Remove Package**
`pacman -Rsnc {PACKAGE_NAME}`

**Make Package from AUR**
`makepkg -sir`

**List Packages Installed by Date** (fetches packages from logs)
`awk '/\[ALPM\] installed/ { print $(NF-1) }' /var/log/pacman.log`

**Sync System Time (if CMOS dies)**
`sudo timedatectl set-ntp true`
