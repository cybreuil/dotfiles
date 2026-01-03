#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Couleurs + gras
BOLD="\[\e[1m\]"
GRAY="\[\e[90m\]"
BLUE="\[\e[34m\]"
RED="\[\e[31m\]"
RESET="\[\e[0m\]"

# Prompt
PS1="${BOLD}${GRAY}\u@\h ${BLUE}\w ${RED}\$ ${RESET}"
