# Global environment variables for shell sessions

export EDITOR="vim"           # Default editor
export BROWSER="firefox"      # Default web browser
export TERMINAL="st"          # Default terminal emulator
export DOTFILES="$HOME/dotfiles"  # Path to your dotfiles directory

# Add user's local bin to PATH if it exists
if [ -d "$HOME/bin" ]; then
    export PATH="$HOME/bin:$PATH"
fi
