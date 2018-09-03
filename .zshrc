ZSH_THEME="robbyrussell"
plugins=(
  git
)

source ~/.zshrc.local

# Set the ZSH-environment variable in .zshrc.local
source $ZSH/oh-my-zsh.sh

# Set up the rest of the config in .profile
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'
