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
alias d-swagger-editor='docker pull swaggerapi/swagger-editor && docker run -p 80:8080'
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
# git
alias g="git"
alias ga="g add"
alias gb="g branch"
alias gc="g commit --verbose"
alias gcm="g commit -m"
alias gco="g checkout"
alias gcob="gco -b"
alias gcof="gco --"
alias gd="g diff"
alias gdh="gd HEAD --"
alias gf="g fetch"
alias gfo="gf origin"
alias gfod="gfo dev"
alias gl="g log"
alias glo="gl --oneline"
alias gm="g merge"
alias gmod="git merge origin/dev"
alias gp="g push"
alias gpo="gp origin"
alias gpod="gpo dev"
alias gs="g status"
alias gsb="gs -sb"
alias gr="g reset"
alias grh="gr HEAD --"
# java
alias j='java'
# ls
alias ls='ls --color=auto'
alias ll="ls -l"
# maven
alias m="mvn"
alias mc="m clean"
alias mci="mc install"
alias mcist="mci -Dmaven.test.skip=true"
alias mcisb="mci spring-boot:run"
alias mct="mc test -DfailIfNoTests=false -Dtest=*"
alias mcp="mc package"
alias mvs="m versions:set"
# mkdir
alias mkdir="mkdir -pv"
# npm
alias n="npm"
alias ns="npm run start"
alias nt="npm run test"
alias np="npm run publish"
# ps
alias psaux="ps auxf"
# reset
alias r="reset"

# misc
alias ..="cd .." 
alias ...="cd ../.." 
alias ~="cd ~"