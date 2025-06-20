# My Dotfiles

#### Todo
> - [x] kitty config
> - [x] hyprland config  
> - [x] .zshrc 
> - [x] tmux
> - [x] starship
> - [x] rofi
> - [ ] neovim
> - [ ] nevim Docs
> - [x] finish migration script  
> - [ ] finish swaync 
> - [ ] eww stacking, widgets 
> - [ ] install script

### Required 
jq<br>  
bc<br> 
fzf<br> 
git<br> 
yazi<br>

# Setup 

```Bash
gnu stow .
chmod +x install.sh
./install.sh
``` 
# Neovim
##### WIP will be added soon


# ZSH  

### Navigation   
Navigation is done by using vim keys: <br> 
[zsh-vi-mode](https://github.com/jeffreytse/zsh-vi-mode) 

### Keybinds 
To find a specific entry in history file: <br>
ctrl + r<br>  

For Suggestions<br> 
press [TAB] and navigate with [TAB] through the suggestion


# Tmux 

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
