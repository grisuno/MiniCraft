# MiniCraft

<img width="951" height="625" alt="image" src="https://github.com/user-attachments/assets/92d6b269-5e3a-49b7-9a4f-cf8089ab4765" />

<img width="965" height="627" alt="image" src="https://github.com/user-attachments/assets/4f2cec9d-f68c-4d19-b936-2db6f198440d" />

<img width="951" height="625" alt="image" src="https://github.com/user-attachments/assets/c93be84e-b3c6-440e-92d2-6df2a54ccd4b" />

## About

[LazyOwn RedTeam](https://github.com/grisuno/LazyOwn) has released a **MiniCraft**, is a minimal implementation of Minecraft, ported from [MiniOS](https://github.com/grisuno/miniOS). This Linux port brings a lightweight Minecraft-like experience to your system using C and SDL2.

[MiniOS](https://github.com/grisuno/miniOS) is a 64-bit teaching operating system featuring a [self-hosted C toolchain](https://github.com/grisuno/miniGCC) and [custom bytecode Virtual Machine (CVM)](https://github.com/grisuno/cvm), and MiniCraft leverages this foundation to create a simple yet functional block-building game.

## Features

- Minimal Minecraft-inspired gameplay
- Written in C99 with SDL2 graphics
- Lightweight and fast
- Ported from MiniOS environment to Linux
- Self-contained build system

## Prerequisites

Before building MiniCraft, ensure you have the following dependencies installed:

- **GCC** or another C compiler
- **SDL2** development libraries
- **Make**
- **Python 3** (for the wrapper script)
- **pkg-config**

### Installing Dependencies

#### Ubuntu/Debian

```bash
sudo apt-get update
sudo apt-get install gcc libsdl2-dev make python3 pkg-config
```

#### Fedora/RHEL

```bash
sudo dnf install gcc SDL2-devel make python3 pkgconfig
```

#### Arch Linux

```bash
sudo pacman -S gcc sdl2 make python pkg-config
```

#### macOS (using Homebrew)

```bash
brew install gcc sdl2 make python3 pkg-config
```

## Installation & Build

### Quick Start

The easiest way to get started is using the provided installation script:

```bash
git clone https://github.com/grisuno/MiniCraft.git
cd MiniCraft
chmod +x install.sh
./install.sh
```

This script will:
1. Create a Python virtual environment
2. Install dependencies
3. Build the project using `make`
4. Run the application

### Manual Build

If you prefer to build manually:

```bash
git clone https://github.com/grisuno/MiniCraft.git
cd MiniCraft
make
```

This will compile the `minicraft` binary from `minicraft.c` using SDL2.

### Build Options

You can customize the build by setting environment variables:

```bash
CC=clang CFLAGS="-O3" make
```

Available Make targets:
- `make` or `make all` - Build the minicraft binary
- `make test` - Run self-tests
- `make clean` - Remove built files

## Usage

### Running the Game

After building, you can run MiniCraft directly:

```bash
./minicraft
```

Or use the Python wrapper:

```bash
python3 app.py
```

### Controls

*(Note: Specific controls may vary; check the source code for details)*

Typical Minecraft-style controls usually include:
- **WASD** - Movement
- **Mouse** - Look around
- **Left Click** - Break blocks
- **Right Click** - Place blocks
- **Space** - Jump
- **ESC** - Exit/Pause

## Project Structure

```
MiniCraft/
├── minicraft.c          # Main C source file
├── minios_abi.h         # MiniOS ABI header
├── Makefile             # Build configuration
├── app.py               # Python wrapper script
├── install.sh           # Installation script
└── README.md            # This file
```

## Technical Details

### Compilation

The project compiles using:
```bash
gcc -O2 -Wall $(pkg-config --cflags sdl2) -DMINICRAFT_HOST_TEST -o minicraft minicraft.c $(pkg-config --libs sdl2) -lm
```

Key compilation flags:
- `-O2` - Optimization level 2
- `-Wall` - Enable all warnings
- `-DMINICRAFT_HOST_TEST` - Define host test mode
- SDL2 libraries and math library linked

### Architecture

- **Language**: C99 (99.5%)
- **Graphics**: SDL2
- **Platform**: Linux (ported from MiniOS)
- **License**: AGPL-3.0

## Testing

Run the built-in self-tests:

```bash
make test
```

This executes:
```bash
./minicraft --selftest
```

## Contributing

Contributions are welcome! Please feel free to submit issues and pull requests. Before contributing, please review:

1. The [Code of Conduct](CODE_OF_CONDUCT.md)
2. The [Contributing Guidelines](CONTRIBUTING.md)
3. The [Security Policy](SECURITY.md)

## License

This project is licensed under the **GNU Affero General Public License v3.0 (AGPL-3.0)**. See the [LICENSE](LICENSE) file for details.

## Credits

- **Author**: Grisuno ([grisuno](https://github.com/grisuno))
- **Based on**: MiniOS - A 64-bit teaching Operating System
- **Inspired by**: Minecraft by Mojang/Microsoft

## Related Projects

- **[MiniOS](https://github.com/grisuno/miniOS)** - The parent operating system project
- **[MiniGCC](https://github.com/grisuno/miniGCC)** - C compiler for MiniOS
- **[ld](https://github.com/grisuno/ld)** - Assembler and linker for MiniOS
- **[cvm](https://github.com/grisuno/cvm)** - CVM bytecode interpreter

## Acknowledgments

MiniCraft builds upon the foundation of MiniOS, which itself stands on the shoulders of various open-source projects including SDL2, DOOM (via doomgeneric), and many others.

## Links

- **Repository**: https://github.com/grisuno/MiniCraft
- **MiniOS Website**: https://grisuno.github.io/miniOS/
- **Issues**: https://github.com/grisuno/MiniCraft/issues

---

*Note: This is a minimal implementation and may not have all features of full Minecraft. It serves as a demonstration of porting MiniOS applications to Linux.*

![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54) ![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white) ![Flask](https://img.shields.io/badge/flask-%23000.svg?style=for-the-badge&logo=flask&logoColor=white) [![License: AGPL v3](https://img.shields.io/badge/License-AGPLv3-blue.svg)](https://www.gnu.org/licenses/agpl-3.0)

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/Y8Y2Z73AV)
