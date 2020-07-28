export GRADLE_HOME=/usr/local/Cellar/gradle/4.4.1
export PATH=$GRADLE_HOME/bin:$PATH

alias gst='git status'
alias gc='git commit'
alias gco='git checkout'
alias gb='git branch'
alias gp='git push'
alias ga='git add'
alias zoom='~/Documents/zoom.sh'
alias killport='~/Documents/killport.sh'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/karl.mae/.sdkman"
[[ -s "/Users/karl.mae/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/karl.mae/.sdkman/bin/sdkman-init.sh"
