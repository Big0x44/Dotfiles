# Dotfiles

## Installation

### 1. Install fonts

Follow [this link](https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#meslo-nerd-font-patched-for-powerlevel10k) to install the fonts.

### 2. Configure font

Make sure to set the MesloLGS NF font in your terminal.

### 3. Clone repository

Clone the repository into a hidden directory in your home directory.

```bash
git clone git@github.com:Big0x44/Dotfiles.git ~/.dotfiles
```

### 4. Install dotfiles

Move into the cloned repository and run the install script.

```bash
cd ~/.dotfiles
./install.sh
```

### 5. Reload shell configuration

After that, make sure to source your shell configuration file.

```bash
source ~/.zshrc
```

## TODOs
- Choose default terminal emulator and provide configuration.
- Add configuration of VS Codium.
