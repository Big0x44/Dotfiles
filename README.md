# Dotfiles

## Prerequisites

1. GNU Stow is required to install the dotfiles. Install it using your package manager.
2. MesloLGS NF font is required for some of the configurations (e. g. zsh or alacritty). Follow the instructions [here](https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#meslo-nerd-font-patched-for-powerlevel10k) to install the font.

## Installation

### 1. Clone repository

Clone the repository into a hidden directory in your home directory.

```bash
git clone git@github.com:Big0x44/Dotfiles.git ~/.dotfiles
```

### 2. Install dotfiles

Move into the cloned repository.

```bash
cd ~/.dotfiles
```

Use GNU Stow to install the dotfiles. E. g. to install the alacritty configuration:

```bash
stow alacritty
```

> [!NOTE]
> Zsh uses a custom installation script. Follow the instructions in the zsh directory.

## TODOs
- Add configuration of VS Codium.
