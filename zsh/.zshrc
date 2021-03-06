
# chsh -s /bin/zsh
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"


# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# https://github.com/romkatv/powerlevel10k#oh-my-zsh
ZSH_THEME="powerlevel10k/powerlevel10k"



# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
plugins=(
    git 
    zsh-autosuggestions
    )

source $ZSH/oh-my-zsh.sh

# Set personal aliases.
alias vim="nvim"
alias hacker="exec neofetch & st -e cmatrix & st -e hollywood"
alias sc="scrot ~/Dropbox/Screenshots/%Y-%m-%m-%T-screenshot.png"
alias files="ranger"
alias cdcrypto="cd ~/.local/share/Cryptomator/mnt/"

# Starship
# eval “$(starship init zsh)”

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


