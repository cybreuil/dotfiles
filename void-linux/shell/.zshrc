# ~/.zshrc - Zsh configuration

export DOTFILES="$HOME/.dotfiles"
export PATH="$HOME/bin:$PATH"

# Minimal prompt using pure (if installed)
autoload -Uz promptinit; promptinit
prompt pure

# Load aliases from dotfiles
if [ -f "$DOTFILES/shell/.aliases" ]; then
  source "$DOTFILES/shell/.aliases"
fi

# Source global profile if it exists
if [ -f "$HOME/.profile" ]; then
  source "$HOME/.profile"
fi

# Enable command auto-correction
setopt CORRECT

# Enable extended globbing
setopt EXTENDED_GLOB

# History settings
HISTFILE=~/.zsh_history
HISTSIZE=5000
SAVEHIST=5000

# Share history between sessions
setopt SHARE_HISTORY

# Case-insensitive tab completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Enable syntax highlighting if available
if type zsh-syntax-highlighting >/dev/null 2>&1; then
  source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

# Enable autosuggestions if available
if type zsh-autosuggestions >/dev/null 2>&1; then
  source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
fi

# Custom prompt title (optional)
# PROMPT='%n@%m:%~%# '

# Add your custom Zsh settings below
