# tokyonight zsh-syntax-highlighting theme

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#54546d'
## Constants
ZSH_HIGHLIGHT_STYLES[constant]='fg=#ff9e3b'
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#98bb6c'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#98bb6c'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#98bb6c'
ZSH_HIGHLIGHT_STYLES[function]='fg=#98bb6c'
ZSH_HIGHLIGHT_STYLES[command]='fg=#98bb6c'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#98bb6c,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#ffa066,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#ffa066'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#ffa066'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#957fb8'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#98bb6c'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#98bb6c'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#98bb6c'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#e46876'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#e46876'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#e46876'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#e46876'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#cfc9c2'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#cfc9c2'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#cfc9c2'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#e82424'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#cfc9c2'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#e82424'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#cfc9c2'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#e82424'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#dcd7ba'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#e82424'
ZSH_HIGHLIGHT_STYLES[path]='fg=#dcd7ba,underline'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#e46876,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#dcd7ba,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#e46876,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#957fb8'
ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=#7e9cd8'
ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=#9cabca'
ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=#7aa89f'
ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=#6a9589'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#e82424'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[default]='fg=#dcd7ba'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#dcd7ba'
