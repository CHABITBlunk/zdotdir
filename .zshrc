source "$ZDOTDIR/.antidote/antidote.zsh"
source "$ZDOTDIR/moonfly-zsh-syntax-highlighting.zsh"

zsh_plugins="${ZDOTDIR:-~}/.zsh_plugins"

[[ -f ${zsh_plugins}.txt ]] || touch ${zsh_plugins}.txt

fpath=($ZDOTDIR/.antidote/functions $fpath)
autoload -Uz antidote

if [[ ! ${zsh_plugins}.zsh -nt ${zsh_plugins}.txt ]]; then
	antidote bundle <${zsh_plugins}.txt >|${zsh_plugins}.zsh
fi

source ${zsh_plugins}.zsh

SPACESHIP_USER_SHOW=always
SPACESHIP_DIR_TRUNC_REPO=false
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_ORDER=(user host dir package git docker docker_compose python venv rust java golang lua)

alias ls="exa"
alias vim="nvim"
