# aws
alias a="aws"
alias awhoami="aws sts get-caller-identity"
alias awhoru="aws iam list-account-aliases"
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
alias gca="gc --amend --no-edit"
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
alias gfomain="gfo main"
alias gfomaster="gfo master"
alias gl="g log"
alias glo="gl --oneline"
alias gm="g merge"
alias gmdr="gm --no-commit --no-ff"
alias gmod="gm origin/dev"
alias gp="g push"
alias gpo="gp origin"
alias gpof="gp origin --force"
alias gpod="gpo dev"
alias gpom="gpo main"
alias gpl="g pull origin --no-tags"
alias gpld="gpl dev"
alias gplm="gpl main"
alias gpos="gst && gplm && gpo && gstp" # sync remote branch with local one
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
alias grb="g rebase"
alias grba="grb --abort"
alias grbc="grb --continue"
alias grbomain="grb origin/main"
alias grbomaster="grb origin/master"
alias grbi='gst && grb -i HEAD~5 && gstp'
alias grbi5='grbi'
alias grbi10='gst && grb -i HEAD~10 && gstp'
alias grbi20='gst && grb -i HEAD~20 && gstp'
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
#ollama
alias ollama="OLLAMA_NOHISTORY=1 ollama"
alias o="ollama"
alias ols="o ls"
alias or="o run"
alias ops="o ps"
# ps
alias psaux="ps auxf"
# python
alias p="python"
alias pe='if [ -d ".env" ]; then source ./.env/Scripts/activate; else p -m venv .env && source ".env/Scripts/activate"; fi && which python && which pip'
alias ped='deactivate'
alias ph="p -m http.server"
# quick pw generation for testing
alias pw="tr -dc 'A-Za-z0-9!?%=' < /dev/urandom | head -c 24"
# reset
alias r="reset"
# rm
alias rmrf="rm -rf"
# terraform
alias tf='terraform'
alias tfa='tf apply'
alias tfay='tfa -auto-approve'
alias tfc='tf console'
alias tfd='tf destroy'
alias tfdy='tfd -auto-approve'
alias tff='tf fmt'
alias tfg='tf graph'
alias tfim='tf import'
alias tfi='tf init'
alias tfinu='tfin -upgrade'
alias tfo='tf output'
alias tfp='tf plan'
alias tfpde='tfp --destroy'
alias tfpr='tf providers'
alias tfr='tf refresh'
alias tfsh='tf show'
alias tft='tf test'
alias tfta='tf taint'
alias tfut='tf untaint'
alias tfv='tf validate'
alias tfs='tf state'
alias tffu='tf force-unlock'
alias tfss='tfs show'
alias tfsls='tfs list'
alias tfsmv='tfs mv'
alias tfspl='tfs pull'
alias tfsph='tfs push'
alias tfsrm='tfs rm'
# wget
alias wget="wget -S -O - "
# misc
alias ..="cd .."
alias ...="cd ../.."
alias ~="cd ~"
alias ?="echo $?"
alias work="cd /d/"
alias w="work"
