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

source "$ZDOTDIR/themes/gentoo.zsh-theme"

set -o vi
