# dmenu Configuration

This directory contains the configuration for dmenu (dynamic menu).

## Building and Installing

1. Clone the official dmenu source:
   ```sh
   git clone https://git.suckless.org/dmenu
   cd dmenu
   ```

2. Copy this `config.h` into the dmenu directory:
   ```sh
   cp /path/to/dotfiles/dmenu/config.h .
   ```

3. Build and install dmenu:
   ```sh
   sudo make clean install
   ```

## Configuration Notes

- Font and color settings are defined in `config.h`.
- You can further customize dmenu by editing `config.h` and rebuilding.

## Dependencies

On Void Linux, install the required packages:
```sh
sudo xbps-install -S libX11-devel libXft-devel
```

## Usage

dmenu is typically used as a launcher. Example usage:
```sh
dmenu_run
```
You can bind this command to a key in your window manager (see your DWM config for an example).