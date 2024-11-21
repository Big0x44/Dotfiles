# ZSH Configuration

The configuration is based on [Oh My Zsh](https://ohmyz.sh/). The theme is [Powerlevel10k](https://github.com/romkatv/powerlevel10k) with some minor customizations.

## Installation

1. Move into the project root directory.

```bash
cd ~/.dotfiles
```

2. Use the install script to install the configuration.

```bash
./install.sh
```

> [!CAUTION]
> During installation, you might be asked if zsh should become your default terminal. After confirming, you will be launched into zsh. To continue the installation, exit zsh. By doing so, the installation script will continue.

> [!NOTE]
> Currently, the script only supports distributions using the `apt` package manager. If you are using a different package manager, you have to install the dependencies manually or modify the script.

3. After that, make sure to source your shell configuration file to apply the changes.

```bash
source ~/.zshrc
```

