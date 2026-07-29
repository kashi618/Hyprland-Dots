# Intro (WIP)
Small repository containing my hyprland dotfiles, running on the beloved, **Archlinux** <3

est. September 9th 2024

![gif|50](https://i.imgur.com/FOypzIe.gif)

![gif|100](https://i.imgur.com/IjMC3lS.gif)

## Essential Packages

### WIFI & Bluetooth
- `networkmanager`
- `nm-connection-editor`
- `network-manager-applet`
- `blueman` 
	-  `systemctl enable --now bluetooth.service`
- `linux-wifi-hotspot` **AUR**

---

### Audio
#### Pipewire
- `pipewire`
- `pipewire-audio`
- `pipewire-jack`
- `pipewire-alsa`
- `pipewire-pulse`
- `lib32-pipewire`
- `wireplumber`

#### Audio Utilities
- `pavucontrol`
- `qpwgraph`

---

### Hyprland
#### Core
- `hyprland`
- `hyprpaper`
- `hyprshot`
- `hyprshell-bin` **AUR**

#### Wayland Utilities
- `xdg-desktop-portal-hyprland`
- `wl-clipboard`

#### UI
- `waybar` (systemctl --user enable --now waybar.service)
- `sddm` (systemctl enable --now sddm.service)
- `dunst`
- `rofi`
- `kitty`

---

### System Utilities
#### System Monitoring
- `btop`
- `mission-center`
- `filelight`

#### Documentation
- `man`
- `man-db`
- `tldr`

#### Package Management
- `flatpak`
- `bazaar`
- `yay` **AUR**

#### Misc
- `neovim`
- `git`

---

### Authentication & Secrets
- `hyprpolkitagent`
- `polkit`
- `gnome-keyring`

--- 
### Fonts
#### Core
- `noto-fonts`
- `noto-fonts-cjk`
- `noto-fonts-emoji`
- `noto-fonts-extra`

#### Additional
- `adwaita-fonts`
- `ttf-jetbrains-mono-nerd`
- `woff2-font-awesome`

--- 
### File Management
#### File Manager
- `thunar`

#### Additional Utilities
- `thunar-volman`
- `thunar-archive-plugin`
- `gvfs`
- `gvfs-mtp`
- `tumbler`

### File Extraction & Compression
- `ark`
- `file-roller`
- `xarchiver`
- `7zip`
- `unrar`

---

## Applications
### Misc
- `discord`
- `firefox`
- `spotify-launcher`
- `qbittorrent`
- `libreoffice-fresh`
- `obs-studio`
- `obsidian`
- `kolourpaint`
- `vlc`
- `vlc-plugins-all`
- `fastfetch`
- `nwg-look`

---

### Development
- `github-desktop-bin` **AUR**
- `visual-studio-code-bin` **AUR**

---

### Linux Gaming/Wine & Proton
#### Wine and Proton
- `wine`
- `winetricks`
- `protonup-qt` **AUR**

#### Game Stores and Launchers
- `steam`
- `heroic-games-launcher` **AUR**

#### Gaming Utilities
- `gamemode`
	- usermod -aG gamemode kashi
	- Add `gamemoderun` in launch options
	- Not usable on MOST NVIDIA cards
- `mangohud`
- `optiscaler`
	- Extract as into game binaries folder

#### VR
- wivrn-dashboard **AUR**
- xrizer-git **AUR**
- wayvr **AUR**

---

## Laptop Specific Packages
### General
- `tlp` (systemctl enable --now tlp.service)
- `brightnessctl`

### Thinkpad
- `sof-firmware`

## Desktop Specific Packages
- `openrgb`
- `lact`
- `coolercontrol` **AUR**

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
