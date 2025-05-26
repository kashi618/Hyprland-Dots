#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Colours
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Primary Prompt
PS1="\e[95m╓─[\u@\h] -> {\e[96m\$PWD\e[95m} \n\e[95m╙─>\e[92m \$ \e[m"

# Run fastfetch
fastfetch

# Run ls after cd
cd() {
  builtin cd "$@" && ls;
}
