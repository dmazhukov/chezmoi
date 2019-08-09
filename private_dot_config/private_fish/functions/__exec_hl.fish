# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.UDHxlj/__exec_hl.fish @ line 1
function __exec_hl --description 'Run commandline with color'
    set -l cmd less
    set -l hlcmd hls
    if set -q PAGER
        set cmd $PAGER
    end

    if test -z (commandline -j)
        commandline -a $history[1]
    end

    if commandline -j | string match -q -r -v "$cmd *\$"
        set -l cl (commandline)
        commandline -a " 2>&1 | ansifilter | $hlcmd;"
        #history merge
        commandline -f execute
    end
end
