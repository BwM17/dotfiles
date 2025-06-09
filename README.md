# My Dotfiles

#### Todo
> - [ ] kitty config
> - [ ] hyprland config
> - [ ] .zshrc
> - [ ] .bashrc
> - [ ] starship
> - [ ] i3 config
> - [ ] rofi
> - [ ] neovim 
> - [ ] finish migration script

## Setup

```Bash
gnu stow .
chmod +x install.sh
./install.sh
``` 

### ZSH 

## navigation  
[zsh-vi-mode](https://github.com/jeffreytse/zsh-vi-mode)


## fuzzy finder
ctrl + r<br>



### Tmux

[prefix] = ctrl + b

#### non-default key-binds

##### navigation

alt + h - left<br>
alt + j - up<br>
alt + k - down<br>
alt + l - right<br>

##### resizing

alt + shift + h<br>
alt + shift + j<br>
alt + shift + k<br>
alt + shift + l<br>

##### menu

[prefix] + space - open menu

##### resurrect

[prefix] + Ctrl-s - save<br>
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

```bash
tmux source-file ~/.tmux.conf 
```

In side tmux press *[prefix] + shift + i*
