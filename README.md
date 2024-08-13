# My dotfiles

This directory contains the dotfiles needed for the applications within my Linux system.

## Requirements

Ensure the following packages are installed on your system.

1. git
2. stow

## Installtion
Check out the dotfiles repo in you $HOME directory using git.
```shell
git clone git@github.com:LukasBauza/.dotfiles.git
cd .dotfiles
```

Use GNU stow to create symlinks to your dot files.
```shell
stow .
```
