if [ -f $(brew --prefix)/etc/brew-wrap ];then
  source $(brew --prefix)/etc/brew-wrap
fi
git config --global user.email "neha.pednekar@gmail.com"
git config --global user.name "Neha Pednekar"
git config --global pull.rebase true
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
export VAULT_ADDR=https://vault.actano.de
source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"
alias sl="ls -al node_modules/@rplan"
alias fr="cd ~/Actano/frontend/"
alias sv="cd ~/Actano/service/"
alias k="kubectl"
alias ks="kubectl -n staging"
alias kp="kubectl -n production"
alias y="yarn"
alias yt="yarn test"
alias ylnt="yarn lint"
alias ylnk="yarn link"
alias ytc="yarn typecheck"
alias ysf="yarn start:dev:server"
alias yss="yarn start:dev"
alias yv="yarn version"
alias dost="docker stop \$(docker ps -a -q)"
alias dorm="docker rm -f \$(docker ps -a -q)"
alias dormi="docker rmi -f \$(docker images -q)"
alias dops="docker ps --format 'table {{.Names}}\t{{.Image}}\t{{.RunningFor}} ago\t{{.Status}}\t{{.Command}}'"
alias docup="docker-compose up"
alias docre="docker-compose restart"
alias docdo="docker-compose down"
alias docst="docker-compose stop"
alias docl="dost && dorm && dormi && docdo"
alias dopg="docker-compose up -Vd postgres"
alias dore="docker-compose up -Vd redis"
alias donj="docker-compose up -Vd neo4j"
alias does="docker-compose up -Vd elasticsearch”