# Git
alias gst='git status'
alias gc='git commit'
alias gco='git checkout'
alias gb='git branch'
alias gp='git push'
alias ga='git add'
alias gprune='git branch | grep -v "main" | xargs git branch -D'
alias gslog='~/ZSH_Scripts/gitlog.sh'

# Scripts
alias killport='~/ZSH_Scripts/killport.sh'
alias start-work='~/ZSH_Scripts/start-work.sh'
alias pretty='git status --short | awk "'"{ print $2 }"'" | xargs yarn run prettier --write'
