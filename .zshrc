export ZSH="$HOME/.oh-my-zsh"
export EDITOR='vim'

ZSH_THEME="gozilla-bv"
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

[ -f "$ZSH_CUSTOM/mantle.zsh" ] && source "$ZSH_CUSTOM/mantle.zsh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

Black='\033[0;30m'
Red='\033[0;31m'
Green='\033[0;32m'
Yellow='\033[0;33m'
Blue='\033[0;34m'
Purple='\033[0;35m'
Cyan='\033[0;36m'
White='\033[0;37m'

echo "${White}◄════════════════════════════════════════════▰▱▰▱▰════════════════════════════════════════════►"
echo "${Green}   ________  ________  ________  ________   _______  ________  ________     ${Blue}___  ___  ________"
echo "${Green}  ╱       ╱ ╱        ╲╱        ╲╱    ╱   ╲_╱       ╲╱        ╲╱    ╱   ╲   ${Blue}╱   ╲╱   ╲╱        ╲"
echo "${Green} ╱        ╲╱    ╱    ╱    ╱    ╱         ╱    ╱    ╱    ╱    ╱         ╱  ${Blue}╱         ╱    ╱    ╱"
echo "${Green}╱         ╱        _╱         ╱         ╱    ╱    ╱    ╱    ╱         ╱   ${Blue}╲        ╱    ╱    ╱"
echo "${Green}╲________╱╲____╱___╱╲___╱____╱╲__╱_____╱╲________╱╲________╱╲__╱_____╱     ${Blue}╲______╱╲________╱"
echo ""
echo "${White}◄════════════════════════════════════════════▰▱▰▱▰════════════════════════════════════════════►"
echo "${Yellow}                                     $(date '+%Y-%m-%d %I:%M:%S %p')"
