#!/bin/bash
set -e

echo "🔧 Installing dependencies..."
sudo pacman -S --noconfirm bash neofetch starship

echo "📂 Linking configs..."
ln -sf ~/dotfiles/bashrc ~/.bashrc
ln -sf ~/dotfiles/.config/starship.toml ~/.config/starship.toml
ln -sf ~/dotfiles/.config/neofetch ~/.config/neofetch

echo "✅ Done! Restart your shell or run 'source ~/.bashrc'"
