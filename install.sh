#!/bin/bash

echo "Installing dependencies..."
sudo apt install stow
echo "Dependencies installed!"

echo "Configure symlinks"
stow .

echo "Dotfiles applied"
