path+=("$HOME/.cargo/bin")
path+=("$HOME/go/bin")
source "$ZDOTDIR/.antidote/antidote.zsh"
source "$ZDOTDIR/kanagawa-zsh-syntax-highlighting.zsh"

zsh_plugins="${ZDOTDIR:-~}/.zsh_plugins"

[[ -f ${zsh_plugins}.txt ]] || touch ${zsh_plugins}.txt

fpath=($ZDOTDIR/.antidote/functions $fpath)
autoload -Uz antidote

if [[ ! ${zsh_plugins}.zsh -nt ${zsh_plugins}.txt ]]; then
	antidote bundle <${zsh_plugins}.txt >|${zsh_plugins}.zsh
fi

source ${zsh_plugins}.zsh

source $ZSH/themes/gentoo.zsh-theme

set -o vi

alias vim="nvim"
alias ls="exa"

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec Hyprland
fi
