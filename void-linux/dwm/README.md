# DWM Configuration

This directory contains the configuration for DWM (Dynamic Window Manager).

## Building and Installing

1. Clone the official DWM source:
```bash
git clone https://git.suckless.org/dwm
cd dwm
```

2. Copy this config.h to the dwm directory:
```bash
cp /path/to/dotfiles/dwm/config.h .
```

3. Build and install:
```bash
sudo make clean install
```

## Configuration Highlights

- **Mod Key**: Super/Windows key (Mod4)
- **Terminal**: st (simple terminal)
- **Launcher**: dmenu
- **Browser**: Firefox

### Key Bindings

| Key Combination | Action |
|----------------|--------|
| `Mod + Shift + Return` | Launch terminal |
| `Mod + p` | Launch dmenu |
| `Mod + w` | Launch browser |
| `Mod + Shift + c` | Close window |
| `Mod + j/k` | Focus next/previous window |
| `Mod + h/l` | Resize master area |
| `Mod + Return` | Swap with master |
| `Mod + Shift + q` | Quit DWM |
| `Mod + 1-9` | Switch to workspace 1-9 |
| `Mod + t` | Tiling layout |
| `Mod + f` | Floating layout |
| `Mod + m` | Monocle layout |
| Volume keys | Control volume |
| Brightness keys | Control brightness |

## Dependencies

Install these packages on Void Linux:
```bash
sudo xbps-install -S libX11-devel libXft-devel libXinerama-devel
```
