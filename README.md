# My Dotfiles

> [!Todo]
>
> - [ ] kitty config
> - [ ] hyprland config
> - [ ] .zshrc
> - [ ] .bashrc
> - [ ] starship
> - [ ] i3 config
> - [ ] rofi
> - [ ] neovim

## Setup

```Bash
gnu stow .
chmod +x install.sh
./install.sh
```

### Tmux

[prefix] = ctrl + b

#### non-default key-binds

##### navigation

alt + h - left
alt + j - up
alt + k - down
alt + l - right

##### resizing

alt + shift + h
alt + shift + j
alt + shift + k
alt + shift + l

##### menu

[prefix] + space - open menu

##### resurrect

[prefix] + Ctrl-s - save
[prefix] + Ctrl-r - restore

#### plugins

- [x] tpm
- [x] tmux-sensible
- [x] resurrect
- [x] jaclu/tmux-menus

#### themes

to change themes uncomment and reload the page

To manually install the plugin manager run

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

**install plugins**
[prefix] + shift + i
