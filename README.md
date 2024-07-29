# Neovim Custom Configuration

This is a personalized configuration for Neovim, written in Lua and managed with LazyVim. This README will guide you through the steps to download Neovim, install LazyVim, and understand the project structure.
![image](https://github.com/user-attachments/assets/8a0412b6-b75a-4446-86d4-72243b0b3e1d)


## Table of Contents

1. [Environment Setup](#environment-setup)
2. [Download Neovim](#download-neovim)
3. [Install LazyVim](#install-lazyvim)
4. [Project Structure](#project-structure)


## Environment Setup
The Neovim environment is set up on Windows 11 using WSL2 and Windows Terminal. One common issue is the numerous default shortcuts in Windows Terminal that can conflict with custom Neovim keybindings. You may need to disable some of these shortcuts during the configuration process.

Additionally, you will need Nerd Fonts to support various character icons. Even if you have previously installed Nerd Fonts, it is recommended to reinstall the latest version to ensure all icons are supported. Some older versions may not fully support certain icons.



## Download Neovim

To get started, you need to download and install Neovim. Follow the instructions below for your operating system:

### Windows

1. Download the latest release from the [Neovim GitHub Releases page](https://github.com/neovim/neovim).
2. Extract the downloaded archive to a directory of your choice.
3. Add the Neovim `bin` directory to your system's PATH.

### macOS

1. Open your terminal.
2. Install Neovim using Homebrew:
    ```sh
    brew install neovim
    ```

### Linux

1. Open your terminal.
2. Install Neovim using your distribution's package manager:

    **Debian/Ubuntu:**
    ```sh
    sudo apt update
    sudo apt install neovim
    ```

    **Fedora:**
    ```sh
    sudo dnf install neovim
    ```

    **Arch Linux:**
    ```sh
    sudo pacman -S neovim
    ```

For more installation options, refer to the [Neovim installation guide](https://github.com/neovim/neovim/wiki/Installing-Neovim).

## Install LazyVim

LazyVim is a plugin manager for Neovim. Follow these steps to install it:

1. Open your terminal.
2. Clone the LazyVim repository:
    ```sh
    git clone https://github.com/yourusername/LazyVim ~/.config/nvim/lazyvim
    ```
3. Create a symbolic link to your Neovim configuration directory:
    ```sh
    ln -s ~/.config/nvim/lazyvim ~/.config/nvim
    ```

## Project Structure

Here's an overview of the project structure:

```plaintext
~/.config/nvim
├── init.lua            # Main configuration file
├── lua
│   ├── plugins         # Plugin management dir
│       ├── bufferline.lua
│       ├── lualine.lua
│       ├── nvim-tree.lua
│       ├── ...
│   ├── config          # global config
│       ├── keymaps.lua
│       ├── lazy.lua
│       ├── options.lua
│   └── ...             # Additional Lua configuration files
└── ...
