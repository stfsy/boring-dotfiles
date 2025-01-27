# aws
alias a="aws"
alias awhoami="aws sts get-caller-identity"
alias asp="touch ~/.aws-switch && aws-switch-profiles ~/.aws-switch && export AWS_PROFILE=$(cat ~/.aws-switch) && awhoami"
# aws sam cli
alias sam='if command -v sam.cmd >/dev/null 2>&1; then sam.cmd; else sam; fi'
alias asam="sam"
# clear
alias c="clear"
# docker
alias docker='DOCKER_CONTENT_TRUST=1 docker'
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
alias gc="g commit --signoff --verbose"
alias gcm="gc -m"
alias gcmfu="gc -m \"fix me up, fix me up\" && grbi20"
alias gco="g checkout"
alias gcob="gco -b"
alias gcof="gco --"
alias gd="g diff"
alias gdh="gd HEAD --"
alias gdiq="g diff-index --quiet HEAD --"
alias git-verify-no-changes="gdiq"
alias gf="g fetch"
alias gfo="gf origin"
alias gfod="gfo dev"
alias gl="g log"
alias glo="gl --oneline"
alias gm="g merge"
alias gmdr="gm --no-commit --no-ff"
alias gmod="gm origin/dev"
alias gp="g push"
alias gpo="gp origin"
alias gpod="gpo dev"
alias gs="g status"
alias gst="g stash"
alias gstp="gst pop"
alias gsb="gs -sb"
alias gr="g reset"
alias grh="gr HEAD --"
alias grh1='gr HEAD~1'
alias grh2='gr HEAD~2'
alias grh3='gr HEAD~3'
alias grh4='gr HEAD~4'
alias grh5='gr HEAD~5'
alias grbi='gst && g rebase -i HEAD~5 && gstp'
alias grbi5='gst && g rebase -i HEAD~5 && gstp'
alias grbi10='gst && g rebase -i HEAD~10 && gstp'
alias grbi20='gst && g rebase -i HEAD~20 && gstp'
# java
alias j='java'
alias jj='j -jar'
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
alias nr="n run"
alias ns="nr start"
alias nt="nr test"
alias np="nr publish"
# ps
alias psaux="ps auxf"
# python
alias p="python"
alias pe='if [ -d ".env" ]; then source ./.env/Scripts/activate; else p -m venv .env && source ".env/Scripts/activate"; fi && which python && which pip'
alias ped='deactivate'
alias ph="p -m http.server"
# reset
alias r="reset"
# rm
alias rmrf="rm -rf"
# terraform
alias t='terraform'
alias tf='t'
alias ta='t apply'
alias tay='ta -auto-approve'
alias tc='t console'
alias td='t destroy'
alias tdy='td -auto-approve'
alias tf='t fmt'
alias tg='t graph'
alias tim='t import'
alias tin='t init'
alias tinu='tin -upgrade'
alias to='t output'
alias tp='t plan'
alias tpde='tp --destroy'
alias tpr='t providers'
alias tr='t refresh'
alias tsh='t show'
alias tt='t taint'
alias tut='t untaint'
alias tv='t validate'
alias ts='t state'
alias tfu='t force-unlock'
alias tssw='ts show'
alias tsls='ts list'
alias tsmv='ts mv'
alias tspl='ts pull'
alias tsph='ts push'
alias tsrm='ts rm'

# wget
alias wget="wget -S -O - "

# misc
alias ..="cd .."
alias ...="cd ../.."
alias ~="cd ~"
alias ?="echo $?"
alias work="cd /d/"
alias w="work"
