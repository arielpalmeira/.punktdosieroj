PS1='\n\d \t \$? \W\n 🌴 \[$(tput sgr0)\]'
alias pls='sudo'
alias please='sudo $(fc -ln -1)'
alias aliases='cat ~/.bashrc | grep ^alias'
alias rerc='vim ~/.bashrc'
alias gu='git status'
alias gp='git pull --prune'
alias gfp='git push --set-upstream origin $(git branch | grep ^* | sed "s/\*\s//")'
alias mds='docker ps --format "table {{.ID}}\t{{.Names}}\t{{.Status}}" | lolcat'
alias ctc='xclip -sel clip'
alias gcb='git branch | grep \* | cut -d " " -f2'
alias cnb='git cherry -v dev $(gcb)'