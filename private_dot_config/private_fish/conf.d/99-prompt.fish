function fish_prompt -d 'powerline-go based prompt'
    set -l duration (math -s6 "$CMD_DURATION/1000")
    powerline-go -condensed -theme default -shell bare -colorize-hostname -duration $duration -error $status -modules user,host,root,perms,git,exit,duration,jobs,ssh,dotenv,newline,cwd -max-width 30 -shorten-eks-names -shorten-gke-names -path-aliases GO-GH=\~/go/src/github.com 
end

function fish_right_prompt --description 'powerline-go based prompt(right side)'
    powerline-go -condensed -theme default -shell bare -colorize-hostname -modules exit -modules-right kube,docker,aws,venv,vgo,time -max-width 30 -shorten-eks-names -shorten-gke-names
end

