# Enoch's frequently used aliases

alias d='ls -ltc'
#alias s3l='aws s3 ls tedwindow.com --recursive'
#alias sync2s3='cd ~/hugo/my-website && aws s3 sync public s3://tedwindow.com --cache-control max-age=3600 --delete'
alias post='cd ~/hugo/my-website/content/post'
alias go='cd ~/hugo/my-website && rm -r public && hugo'
alias vps1='ssh -i ~/Shared/Hugo/LightsailDefaultPrivateKey.pem ubuntu@52.5.68.133'

myfunc () { cd "$@"; ls -a; }
#alias cd=myfunc

alias dk=docker
alias dc='docker container'
alias di='docker image'
