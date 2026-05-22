### ~/.bash_aliases - Custom aliases

# Colorized commands
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -alF'      # Detailed listing with all files
alias la='ls -A'        # All files except . and ..

## Custom shortcuts

# clears terminal & displays fastfetch
alias clear='command clear && fastfetch'

# builds peaclock 
alias pclock='~/.local/share/applications/peaclock/build/peaclock'

# runs dashboard script to display terminal apps
alias main="~/.config/kitty/dashboard.sh" 
