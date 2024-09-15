# clear
alias c="clear"
# cloudfoundry
alias cfa="cf apps"
alias cflo="cf logs"
alias cfli="cf login -a"
alias cfp="cf push"
alias cft="cf target"
# docker
alias d='docker'
alias dc='d container'
alias dcl='dc ls'
alias de='d exec'
alias deit='d exec -it'
alias dl='d logs'
alias dlf='dl -f'
alias di='d inspect'
alias dp='d ps'
# docker images
alias d-swagger-editor='docker pull swaggerapi/swagger-editor && docker run -p 80:8080 swaggerapi/swagger-editor'
alias dse='d-swagger-editor'
# docker compose
alias dc='docker-compose'
alias dcf='docker-compose -f'
# docker machine
alias dm='docker-machine'
alias dma='dm active'
alias dme="dm env"
alias dmes='dm env --swarm'
alias dmi='dm ip'
alias dml='dm ls'
alias dms='dm ssh'
# eval
alias e="eval"
alias 3='e'
# git
alias g="git"
alias ga="g add"
alias gap="ga -p"
alias gb="g branch"
alias gc="g commit --verbose"
alias gcm="g commit -m"
alias gco="g checkout"
alias gcob="gco -b"
alias gcof="gco --"
alias gd="g diff"
alias gdh="gd HEAD --"
alias gdiq="git diff-index --quiet HEAD --"
alias git-verify-no-changes="gdiq"
alias gf="g fetch"
alias gfo="gf origin"
alias gfod="gfo dev"
alias gl="g log"
alias glo="gl --oneline"
alias gm="g merge"
alias gmdr="git merge --no-commit --no-ff"
alias gmod="git merge origin/dev"
alias gp="g push"
alias gpo="gp origin"
alias gpod="gpo dev"
alias gs="g status"
alias gst="g stash"
alias gstp="g stash pop"
alias gsb="gs -sb"
alias gr="g reset"
alias grh="gr HEAD --"
alias grh1='gr HEAD~1'
alias grh2='gr HEAD~2'
alias grh3='gr HEAD~3'
alias grh4='gr HEAD~4'
alias grh5='gr HEAD~5'
alias grbi='g stash && g rebase -i HEAD~5 && g stash pop'
alias grbi5='g stash && g rebase -i HEAD~5 && g stash pop'
alias grbi10='g stash && g rebase -i HEAD~10 && g stash pop'
alias grbi20='g stash && g rebase -i HEAD~20 && g stash pop'
# java
alias j='java'
alias jj='java -jar'
# kubectl
alias k='kubectl'
alias kd='k describe'
alias kdd='kd deployment'
alias kdp='kd pod'
alias kdp='kd service'
alias kg='k get'
alias kgds='kg deployments'
alias kgps='kg pods'
alias kgss='kg services'
# ls
alias ls='ls --color=auto'
alias ll="ls -l"
alias lla="ll -a"
# maven
alias m="mvn"
alias mc="m clean"
alias mcsb="mc spring-boot:run"
alias mci="mc install"
alias mciu="mci -U"
alias mcist="mci -Dmaven.test.skip=true"
alias mct="mc test -DtrimStackTrace=false -DfailIfNoTests=false -Dtest=*"
alias mcp="mc package"
alias mcpst="mcp -Dmaven.test.skip=true"
alias mvs="m versions:set"
alias mdo="export MAVEN_OPTS='-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=8000'"
alias mudo="unset MAVEN_OPTS"
# mkdir
alias mkdir="mkdir -pv"
# npm
alias n="npm"
alias ni='n install'
alias nci='n ci'
alias ns="n run start"
alias nt="n run test"
alias np="n run publish"
# ps
alias psaux="ps auxf"
# python
alias p="python"
alias pe='if [ -d ".env" ]; then source ./.env/Scripts/activate; else p -m venv .env && source ".env/Scripts/activate"; fi && which python && which pip'
alias ph="p -m http.server"
# reset
alias r="reset"
# rm
alias rmrf="rm -rf"
# wget
alias wget="wget -S -O - "

# misc
alias ..="cd .."
alias ...="cd ../.."
alias ~="cd ~"
alias work="cd /d/"
alias w="work"
