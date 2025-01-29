# Dotfiles repo

This is a collection of configurations and packages i use to install on my unix machines.

## If on a macbook, the [brewfile](https://github.com/Homebrew/homebrew-bundle) allows me to get up and running using the [brew](https://brew.sh/) package manager.

    `brew bundle install --file /path/to/brew/file`

## The dotfiles, are configurations for apps like zellij, tmux, zhrc, nvim...

I use [gnu stow](https://www.gnu.org/software/stow/), to symlink the configuration files to the correct place. Example:

```
cd dotfiles
stow helix
```
This would place the helix configuration files at `~/.config/helix/`





