# Aliases for Bash
alias ls='ls --color=auto'
alias rmorig='find -name *.orig | xargs rm -v'

# Aliases for Git
alias g='git'
alias gs='git status'
alias gss='git status -s'
alias go='git checkout'
alias gc='git commit -m'
alias gca='git commit -am'
alias ga='git add .'
alias grmall='git status | grep deleted: | cut -d: -f2 | xargs git rm'