## ~/.bashrc
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
clear
echo
fastfetch

# Welcome Comment
GREEN='\e[92m'
echo -e "${GREEN}Welcome!"


# Run ls after cd
cd() {
  builtin cd "$@" && ls -a;
}

# Set API key
source ~/Documents/EXPORT_API_KEYS.sh

# Environment Variables
#export MANGOHUD=1   # Runs mangohud for all VULKAN games
export OLLAMA_MODELS=/home/kashi/Documents/Ollama


# Alias's
alias fm='ranger'
alias aids='aichat -s temp -r markdown'
alias sysup='sudo pacman -Syu && read -p "Do you want to run yay -Syu? (y/N): " choice; if [[ $choice == [Yy]* ]]; then yay -Syu; fi; sudo pacman -Rsnc $(pacman -Qtdq)'
alias rmStupid='sudo pacman -Rsnc $(pacman -Qtdq)'
alias backup='sudo timeshift --create'
alias ff='clear && echo && fastfetch && echo -e "${GREEN}Welcome!"'
alias dup='sudo pacman -S discord'
alias euro='echo -n '€' | wl-copy && echo Copied € to clipboard'
alias tnvim='cd temp & nvim'
alias POWEROFF='poweroff'
alias fj='nvim'
alias fje='nvim +Ex'
alias xampp='sudo /opt/lampp/xampp'
alias rr='exec bash'
alias use='~/Documents/use-6.0.0/bin/use'

showoff() {
  hyprctl dispatch exec "[workspace 7] kitty"
  sleep 0.5
  hyprctl dispatch exec "[workspace 7] kitty -e cmatrix -u 6.18033 -B -r"
  sleep 0.5  
  hyprctl dispatch exec "[workspace 7] kitty -e pipes.sh"
  sleep 0.5  
  hyprctl dispatch exec "[workspace 7] kitty -e tty-clock -sxbc"
  exit
}

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/kashi/.lmstudio/bin"
# End of LM Studio CLI section

