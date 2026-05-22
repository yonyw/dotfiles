# ~/.bashrc - Minimal interactive config

# Exit if not interactive
case $- in *i*) ;; *) return;; esac

# Shell behavior options
shopt -s histappend      # Merge history from all terminals
shopt -s checkwinsize    # Auto-detect terminal resizing

# Command history
HISTCONTROL=ignoreboth   # No dupes, no leading-space commands
HISTSIZE=1000            # In-memory history size
HISTFILESIZE=2000        # On-disk history file size

# Prompt
eval "$(starship init bash)"

# Utilities
function lk { cd "$(walk "$@")"; }   # Fuzzy directory navigation

# Aliases
[ -f ~/.bash_aliases ] && . ~/.bash_aliases

# fastfetch logo
fastfetch
