#!/bin/bash

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
HOME_DIR="$HOME"

echo "Copying .vimrc..."
cp "$REPO_DIR/.vimrc" "$HOME_DIR/.vimrc"

if [ ! -d "$HOME_DIR/.vim/bundle/Vundle.vim" ]; then
    echo "Installing Vundle..."
    git clone https://github.com/VundleVim/Vundle.vim.git "$HOME_DIR/.vim/bundle/Vundle.vim"
fi

echo "Installing Vim plugins..."
vim +PluginInstall +qall

echo "Vim setup complete."

