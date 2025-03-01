export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:/opt:$PATH
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="obraun"

# Update
zstyle ':omz:update' mode reminder

# Time
HIST_STAMPS="dd/mm/yyyy"

# Plugins
plugins=(gitfast zsh-autosuggestions fast-syntax-highlighting)
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src

# Git dirty
DISABLE_UNTRACKED_FILES_DIRTY="true"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/home/farko/.spicetify
