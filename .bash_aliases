# ----------------------
# Bash Aliases
# ----------------------
alias ll="ls -l"
alias lla="ls -la"
alias clr="clear" # Clear your terminal screen
alias flush="sudo discoveryutil udnsflushcaches" # Flush DNS (Yosemite)
alias flush="killall -HUP mDNSResponder" # Flush DNS (Mavericks, Mountain Lion, Lion)
alias flush="dscacheutil -flushcache" # Flush DNS (Snow Leopard, Leopard)
alias ip="curl icanhazip.com" # Your public IP address
alias ll="ls -al" # List all files in current directory in long list format
alias ldir="ls -al | grep ^d" # List all directories in current directory in long list format
alias o="open ." # Open the current directory in Finder
alias ut="uptime" # Computer uptime
alias aliases='compgen -a'

# ----------------------
# Vagrant Aliases
# ----------------------
alias vup="cd ~/Homestead && vagrant up --provision && vagrant ssh"
alias vh="cd ~/Homestead && vagrant halt"
alias vs="cd ~/Homestead && vagrant ssh"
alias tinker="cd ~/Homestead && vagrant ssh && cd ~/fulfillment.shineon.com && art tinker"
alias vrstrt="cd ~/Homestead && vagrant halt && cd ~/fulfillment.shineon.com && git pull origin develop && cd ~/Homestead && vagrant up --provision && vagrant ssh"

# ----------------------
# Docker Aliases
# ----------------------
alias dc='docker-compose'
alias dce='docker-compose exec'
alias dcu='docker-compose up'
alias dcud='docker-compose up -d'
alias dcd='docker-compose down'
alias dcb='docker-compose build'
alias dspaf='docker system prune -af'

# ----------------------
# Docker Functions
# ----------------------

deb() {
    local container="$1"
    "$PWD/docker-compose exec -it $container /bin/bash"
}

# ----------------------
# NPM Aliases
# ----------------------

alias nrp='npm run production'
alias nrw='npm run watch'
alias nrwf='npm run watch-full'
alias ni='npm run install'
alias nig='npm run install -g'

# ----------------------
# Git Aliases
# ----------------------

alias ga='git add'
alias gaa='git add .'
alias gaaa='git add --all'
alias gau='git add --update'
alias gb='git branch'
alias gbd='git branch --delete'
alias gbdf='git branch -D'
alias gc='git commit'
alias gcm='git commit --message'
alias gcf='git commit --fixup'
alias gca='git commit -a --amend'
alias gcmp='git add --all && git commit --message "NPM RUN PRODUCTION"'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gcos='git checkout staging'
alias gcod='git checkout develop'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gpld='git pull origin develop'
alias gp='git push'
alias gr='git rebase'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'
alias gab='git checkout develop && git pull && git checkout -b'
alias gfinal='npm run production && git pull origin develop && git add . && git commit -m "Finalized: npm run production, pull develop, committed and pushed" && git push'

# ----------------------
# Other Aliases
# ----------------------
alias nrk="ngrok http --bind-tls=true -subdomain=jeremy-shineon 8000"
