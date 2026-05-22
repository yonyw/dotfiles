# Bash Configuration

**Last updated:** 2026-01-22

## Files

- `.bashrc` : Main shell configuration
- `.bash_aliases` : Custom command aliases

## `.bashrc` Settings

- `histappend` : Keep history from all terminals
- `checkwinsize` : Fix display after window resize
- `HISTCONTROL=ignoreboth` : Ignore duplicates and space-prefixed commands
- `HISTSIZE=1000` : Commands kept in memory
- `HISTFILESIZE=2000` : Commands saved to disk
- `starship` : Handles the prompt
- `lk()` : Fuzzy cd using `walk`

## `.bash_aliases`

- `ls` : Colorized listings
- `grep` : Colorized search
- `ll` : Detailed listing with hidden files
- `la` : All files except `.` and `..`
- `clear` : Clear screen + system info
- `pclock` : Terminal clock
- `main` : Launch dashboard

## Removed with reasons

- Terminal title code : Title bar is hidden
- `color_prompt` logic : Starship handles prompt
- `lesspipe` : Don't view compressed files
- Bash completion : System handles it, don't use it
- Debian chroot : Don't use chroots
- Obsidian alias : Can add back if needed

## Dependencies

- starship
- walk
- fastfetch
- peaclock
- kitty

## Where to Edit

- Add aliases : `~/.bash_aliases`
- Change prompt : `~/.config/starship.toml`
- Shell behavior : `~/.bashrc`
