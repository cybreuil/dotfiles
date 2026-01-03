# ~/.bashrc - User shell configuration for Bash
# All comments are in English

# Set custom dotfiles directory variable
export DOTFILES="$HOME/.dotfiles"

# Add user's local bin to PATH
export PATH="$HOME/bin:$PATH"

# Source aliases if available
if [ -f "$DOTFILES/shell/.aliases" ]; then
    source "$DOTFILES/shell/.aliases"
fi

# Source global profile if available
if [ -f "$HOME/.profile" ]; then
    source "$HOME/.profile"
fi

# Enable color support for ls and grep if possible
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
fi

# Useful Bash options
shopt -s histappend      # Append to the history file, don't overwrite it
shopt -s checkwinsize    # Update LINES and COLUMNS after each command

# History settings
HISTCONTROL=ignoredups:erasedups  # No duplicate entries
HISTSIZE=10000
HISTFILESIZE=20000
PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# Prompt (simple, can be customized)
PS1='\u@\h:\w\$ '

# Uncomment to enable programmable completion features (bash-completion)
#if [ -f /usr/share/bash-completion/bash_completion ]; then
#    . /usr/share/bash-completion/bash_completion
#fi
