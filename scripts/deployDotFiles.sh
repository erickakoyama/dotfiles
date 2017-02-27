#!/bin/sh

echo "Running Deployment..."

ln -is ~/dotfiles/vim/.vimrc ~/.vimrc
ln -is ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -is ~/dotfiles/zsh/.zshrc_aliases ~/.zshrc_aliases
ln -is ~/dotfiles/.i3/ ~/.i3/
ln -is ~/dotfiles/.xinitrc ~/.xinitrc
ln -is ~/dotfiles/Xmodmap/.Xmodmap ~/.Xmodmap

echo "Deployment complete!"
