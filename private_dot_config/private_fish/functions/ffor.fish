# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.z62Myk/ffor.fish @ line 2
function ffor
	set -l cmd $argv[1]
    set -l indexes (seq 2 99)
    for i in $indexes
        if not string length $argv[$i] >/dev/null
            break
        else
            set -l p $argv[$i]
            set cmd (printf 'for %s1 in %s;%s;end' $p $p $cmd)
            set i $i+1
        end
    end
    echo.Cyan $cmd
end
