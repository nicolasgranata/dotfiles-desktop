#!/bin/bash

echo "Instalando Stow"
sudo pacman -S --needed --noconfirm stow

cd $HOME/arch-hyprland-config/dotfiles
stow -v -t $HOME bash

stow -v -t $HOME hypr
stow -v -t $HOME kitty 
stow -v -t $HOME scripts
stow -v -t $HOME wallpapers
stow -v -t $HOME waybar
stow -v -t $HOME wofi  