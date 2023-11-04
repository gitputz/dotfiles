# Aliases
#
# safety nets
# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
 
# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
 
# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'#
# Typical Ubuntu aliases
#
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '''s/^s[0-9]+s//;s/[;&|]s*alert$//''')"'

## Colorize the grep command output for ease of use (good for log files)##
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -lrt'
alias ls='ls --color=auto'

## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
 
## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

# Update the GRUB:
alias gru='grub2-mkconfig -o /boot/grub2/grub.cfg'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'

# Laziness
alias nv='nvim'
alias ter='gnome-terminal'

# Shut down gracefully and immediately
alias shu='shutdown -h now'

# Shut down gracefully after 3 minutes
alias shu3='shutdown -P +3'

# Reboot
alias reb='reboot'
