#!/bin/bash

echo "Installing custom bash aliases..."

# Backup existing .bash_aliases if it exists
if [ -f "$HOME/.bash_aliases" ]; then
    echo "Backing up existing .bash_aliases to .bash_aliases.backup"
    mv "$HOME/.bash_aliases" "$HOME/.bash_aliases.backup"
fi

# Create symbolic link
ln -s "$PWD/.bash_aliases" "$HOME/.bash_aliases"

echo "Symbolic link created."

echo "Please reload your environment using:"
echo "source ~/.bash_aliases"
echo "or log out and log back in."
