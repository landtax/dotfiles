alias bashrc='source ~/.bashrc'
alias cd..='cd ..'

alias lessc='~/local/node_modules/less/bin/lessc '

# RAILS
alias sc='clear; script/console'

#GIT
alias gg='git status'
alias ga='git add'
alias gc='git commit'
alias gpush='git push origin master'
alias gl='git log'
alias gitt='git add .; git commit -m "minor"; git push origin master'

alias gco="git checkout"

if [ -f ~/.bash_aliases_local ]; then
    . ~/.bash_aliases_local
fi
