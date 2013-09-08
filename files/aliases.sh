#!/bin/bash

alias sshn='ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no'
alias gip='pbpaste | gist -p'

alias aster='ssh root@asterisk'

# node.js
alias ni='npm install'

# shell
# http://majewsky.wordpress.com/2009/07/11/shutdown-your-machine-automatically-or-from-remote/
alias k9='kill -9'
alias .z='. ~/.zshrc'
alias vsh='vim ~/.zshrc; . ~/.zshrc'
alias gi='gem install'
alias r='rails'
alias webshare='python -c "import SimpleHTTPServer; SimpleHTTPServer.test()"'
alias lsdot="ls -A --group-directories-first | egrep '^\.'"
alias mkdir='mkdir -p'
alias fs='find *'
alias jdisk='javaws http://www.jgoodies.com/download/jdiskreport/jdiskreport.jnlp'
alias spp='copy_public_ssh_key_to_host'
alias sdpi='sudo dpkg --install'

alias v='vim'
alias svim='sudo vim'
alias gu='chmod u+x'
alias tz='tar -zxvf'
alias tj='tar -xjvf'
alias ls='ls -h -G --color' 
alias '.'='source'
alias ','='cd -'

#python
alias ipy="ipython"

#git
alias gl='git log --no-merges --graph --all --decorate --pretty="format:%C(red)%h%Creset - %C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue) %an%Creset"'
alias gla='gl --author'
alias gpo='git push origin'
alias gpom='git push origin master'
alias gnb='git-clean-branch'
alias gcl='git clone --recursive'
alias gb='git branch'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gcp='git cherry-pick'
alias gca='git commit -a -m'
alias gc='git commit'
alias gp='git push'
alias gpa='git push --tags'
alias gph='git push heroku master'
alias gps='git push staging staging:master'
alias gst='git status'
alias gsa='git stash save'
alias gss='git stash show -p'
alias ga='git add' 
alias git-pup='git submodule foreach git pull origin master'

# Make
alias mk="make"
alias mkc="make clean"
alias mka="make all"
alias mkd='make d'
alias mkp='make python'
alias mkt='make test'
alias mkx='make && make clean'
alias mkf='make clean && make && make hex && make writeflash'

alias pd="cd ~/projects/${CURR_PROJ}"
alias ds='cd ~/Desktop'
alias m='more'
alias l='ls -lau -G'
alias sapt='aptitude search'
alias agi='sudo aptitude install -y'
alias ragi='sudo aptitude remove --purge'
alias vi='vim'
alias vc='vim -u ~/.vim/encrypted_vim_rc -x'
alias sagu='sudo apt-get update'
alias ali='. ~/.zaliases; . ~/.zshrc'
alias vali='vim ~/.zaliases; . ~/.zaliases'
alias mali='more ~/.zaliases'
alias rii='ri -Tf ansi'

alias sc='script/console'

# Rake Tasks
alias rk='bundle exec rake'
