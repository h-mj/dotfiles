source /opt/homebrew/opt/antidote/share/antidote/antidote.zsh

antidote load

bindkey "^[[A" history-substring-search-up
bindkey "^[[B" history-substring-search-down

export TYPEWRITTEN_CURSOR="terminal"
export TYPEWRITTEN_SYMBOL="$"

autoload -U promptinit && promptinit && prompt typewritten

export CLICOLOR=1

alias g="git"
alias ga="git add"
alias gc="git commit"
alias gca="git commit --amend"
alias gco="git checkout"
alias gcp="git cherry-pick"
alias gcpa="git cherry-pick --abort"
alias gcpc="git cherry-pick --continue"
alias gd="git diff"
alias gds="git diff --staged"
alias gl="git pull"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gr="git restore"
alias grb="git rebase"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias grbi="git rebase --interactive"
alias grs="git restore --staged"
alias gs="git status --short --branch"
