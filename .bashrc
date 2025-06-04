#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Colours
alias ls='ls --color=auto'
alias grep='grep --color=auto'


# Primary Prompt
RESET='\[\e[m\]'
GREEN='\[\e[92m\]'
CYAN='\[\e[96m\]'
PURPLE='\[\e[95m\]'
PS1="${PURPLE}╓─[\u@\h] -> {${CYAN}\$PWD${PURPLE}}\n${PURPLE}╙─>${GREEN} \$ ${RESET}"


# Run fastfetch
echo
fastfetch


# Welcome Comment
GREEN='\e[92m'
echo -e "${GREEN}Welcome!"


# Run ls after cd
cd() {
  builtin cd "$@" && ls -a;
}


# Alias's
alias fm='ranger'
