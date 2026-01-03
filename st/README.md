# st (simple terminal) Configuration

This directory contains the configuration for st (simple terminal).

## Building and Installing

1. Clone the official st source:
   ```bash
   git clone https://git.suckless.org/st
   cd st
   ```

2. Copy this `config.h` to the st directory:
   ```bash
   cp /path/to/dotfiles/st/config.h .
   ```

3. Build and install:
   ```bash
   sudo make clean install
   ```

## Configuration Highlights

- **Font**: Monospace, size 10 (see `config.h`)
- **Colors**: Customizable in `config.h`
- **Tabspaces**: Set in `config.h`

## Dependencies

Install these packages on Void Linux:
```bash
sudo xbps-install -S libX11-devel libXft-devel libXext-devel
```

## Usage

Launch st from your application launcher or terminal:
```bash
st
```

See the [suckless st documentation](https://st.suckless.org/) for more details and patches.