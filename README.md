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
- otf-font-awesome

**Obligatory Neofetch**
- ~~neofetch~~
- fastfetch (neofetch is apparently dead :( )`

---

### Misc Tools
**Audio Related**
- cable (used to configure pipewire) ***AUR**
- pavucontrol (used to configure audio devices)

**File Manager**
- thunar
- tumbler (for image thumbnails)
- udiskie (auto mount USB)

**File Extractor**
- 7zip
- unzip
- file-roller

**Videos**
- vlc

**GTK3 Theme**
- nwg-look (for dark theme in thunar, etc)

**AUR Helper**
- yay

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
- wine (use lutris)

**Dev Tools & Text Editors**
- vim
- nano
- git
- visual-studio-code-bin ***AUR**
- github-desktop-bin ***AUR**

**LMM CLI Tool**
- aichat

**Other**
- discord
- spotify ***AUR**
- spicetify-cli ***AUR**
- qbittorrent
- reaper
- man
- tldr (man, but tldr)

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
