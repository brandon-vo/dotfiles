alias aliases="vim ~/dotfiles/aliases.zsh"

# Git
alias pull="git pull"
alias push="git push"
alias pushf="git push --force-with-lease"
alias sync="git stash push && git checkout main && git fetch --all && git pull && git checkout - && git rebase main && git stash pop"

# npm
alias start="npm start"
alias dev="npm run dev"
alias lint="npm run lint"
alias tst="npm run test"
alias build="npm run build"

alias plist="ps aux"
alias pkill="kill -9"
