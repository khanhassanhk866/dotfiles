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

### Generative AI Usage

OpenAI was used to help generate the installation script.

Prompt used:
"Create a bash script that backs up an existing .bash_aliases file and creates a symbolic link to a repository version in the user's home directory. The script should also prompt the user to reload their environment."
