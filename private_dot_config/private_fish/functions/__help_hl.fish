# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.kU8pWI/__help_hl.fish @ line 2
function __help_hl --description 'Run commandline with color'
    set -l cmd less
    set -l hlcmd hls
    if set -q PAGER
        set cmd $PAGER
    end

    if test -z (commandline -j)
        commandline -a $history[1]
    end

    if commandline -j | string match -q -r -v "$cmd *\$"
        set -l cmdline (commandline -j)
        # echo.BoldYellow $oldCmd
        echo
        eval "$cmdline --help 2>&1 | ansifilter | $hlcmd;"
        commandline -f repaint
    end
end
