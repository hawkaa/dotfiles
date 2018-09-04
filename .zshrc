ZSH_THEME="robbyrussell"
plugins=(
  git
)

source ~/.zshrc.local

# Set the ZSH-environment variable in .zshrc.local
source $ZSH/oh-my-zsh.sh

# Set up the rest of the config in .profile
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'

# The next line updates PATH for the Google Cloud SDK.
if [ -f "$HOME/google-cloud-sdk/path.zsh.inc" ]; then source "$HOME/google-cloud-sdk/path.zsh.inc"; fi

# The next line enables shell command completion for gcloud.
if [ -f "$HOME/google-cloud-sdk/completion.zsh.inc" ]; then source "$HOME/google-cloud-sdk/completion.zsh.inc"; fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
