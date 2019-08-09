# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.9FSn2q/gh.fish @ line 2
function gh --description 'manage git repos'
	set git_host github.com
    set -l repo ""

    if [ (count $argv) -eq 1 ]
        set repo $argv[1]
    else if [ (count $argv) -eq 2 ]
        set repo $argv[1]/$argv[2]
    else
        echo.BoldWhite "USAGE: gh [user] [repo]"
        return -1
    end

    set -l path $GH_BASE_DIR/$git_host/$repo
    echo.BoldWhite $path
    if not test -d $path
        git clone --depth=5 git@$git_host:$repo.git $path
        cd $path
        and git branch --set-upstream-to=origin/master master
    end

    cd $path
end
