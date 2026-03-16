# Bash Customizations

This folder contains custom bash aliases and an installation script.

## Files

.bash_aliases  
Contains custom aliases for system commands and Git shortcuts.

install_aliases.sh  
Creates a symbolic link from the repository version of .bash_aliases to the user's home directory.

## How It Works

The install script:

- Backs up any existing ~/.bash_aliases file
- Creates a symbolic link to the repository version
- Prompts the user to reload their environment

## Citations

Alias ideas were inspired by:

- https://github.com/mathiasbynens/dotfiles
- https://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html


