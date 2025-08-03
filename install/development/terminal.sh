#!/bin/bash

yay -S --noconfirm --needed \
  wget curl unzip inetutils impala \
  fd eza fzf ripgrep zoxide bat jq ncdu \
  wl-clipboard fastfetch btop \
  man tldr less whois plocate bash-completion \
  zsh ghostty make starship \
  alacritty

# Setup my dotfiles
(git clone https://github.com/hamidriaz1998/dotfiles.git ~/.dotfiles && cd ~/.dotfiles && make install) || exit 1

# Set default shell to zsh
chsh -s $(which zsh)
