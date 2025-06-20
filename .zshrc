
#Init Completion System
autoload -Uz compinit && compinit


#Shell Integrations
eval "$(starship init zsh)"   
eval "$(fzf --zsh)"
eval "$(dircolors -b)"


#pluginloader 

ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git" 
[ ! -d $ZINIT_HOME ] && mkdir -p "$(dirname $ZINIT_HOME)"
[ ! -d $ZINIT_HOME/.git ] && git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
source "${ZINIT_HOME}/zinit.zsh"


#plugins
zinit light zsh-users/zsh-syntax-highlighting 
zinit light zsh-users/zsh-completions   
zinit light zsh-users/zsh-autosuggestions 
zinit light jeffreytse/zsh-vi-mode
zinit light Aloxaf/fzf-tab

#keybindings 
bindkey '^ ' autosuggest-accept   


#history 
HISTORY=5000 
HISTFILE=~/.zsh_history
SAVEHIST=$HISTSIZE 
HISTDUP=erase 
setopt appendhistory
setopt sharehistory
setopt hist_ignore_space
setopt hist_save_no_dups 
setopt hist_ignore_all_dups
setopt hist_ignore_dups
setopt hist_find_no_dups 


#Completion styling
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS} 
zstyle ':completion:*' menu no 
zstyle ':completion:cd:*' fzf-preview 'ls --color $(realpath)'


#Aliases
alias ls='lsd --color always'   
alias cl='clear' 
alias pacman='sudo pacman'


