# Git Alias Pak 2.1 Extension
# This extension adds git status and pretty colours to your bash prompt.

# Foreground colors
black="\[\033[0;30m\]"
blue="\[\033[0;34m\]"
green="\[\033[0;32m\]"
cyan="\[\033[0;36m\]"
red="\[\033[0;31m\]"
purple="\[\033[0;35m\]"
brown="\[\033[0;33m\]"
yellow="\[\033[1;33m\]"
white="\[\033[1;37m\]"
bold_black="\[\033[1;30m\]"
bold_blue="\[\033[1;34m\]"
bold_green="\[\033[1;32m\]"
bold_cyan="\[\033[1;36m\]"
bold_red="\[\033[1;31m\]"
bold_purple="\[\033[1;35m\]"
bold_gray="\[\033[0;37m\]"

# Background colors
bg_black="\[\033[40m\]"
bg_red="\[\033[41m\]"
bg_green="\[\033[42m\]"
bg_yellow="\[\033[43m\]"
bg_blue="\[\033[44m\]"
bg_magenta="\[\033[45m\]"
bg_cyan="\[\033[46m\]"
bg_light_gray="\[\033[47m\]"

# Color reset
NORMAL="\[\033[0m\]"

# PS1
alias __git_ps1="git branch 2>/dev/null | grep '*' | sed 's/* \(.*\)/(\1)/'"
PS1="${bold_cyan}(\h)${NORMAL} \u ${bold_cyan}\w${red} \$(__git_ps1)${NORMAL} "
