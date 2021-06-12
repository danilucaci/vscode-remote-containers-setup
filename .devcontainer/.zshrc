plugins=(
  git
  colored-man-pages
  osx
  jsontools
  docker
  docker-compose
)

source $ZSH/oh-my-zsh.sh

alias gch="git checkout "
alias glag="git log --graph --oneline --all --decorate"
alias glff="git log --format=fuller"
alias nr="npm run"
alias nrd="npm run dev"
alias nrs="npm run start"
alias nrgdip="npm run dev:ip"
alias nrgsip="npm run serve:ip"
alias nrc="npm run clean"
alias nrt="npm run test"
alias nrp="npm run prod"
alias nrn="npm run none"
alias nrb="npm run build"
alias nrtcov="npm run test:cov"
# set host ip for gatsby
alias nrdh="npm run dev -H"
alias yw="yarn workspace"
alias yws="yarn workspaces"
alias hk="heroku "
alias rr="rm -rf "
alias gfap='git fetch --all --prune'
alias dk="docker "
alias dkc="docker-compose "
alias kctl="kubectl"

# Include the z plugin for remembering
# folders i use so it autocompletes in the command line
# https://github.com/rupa/z
. ~/z.sh
