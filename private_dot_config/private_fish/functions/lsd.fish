# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.NZIIoM/lsd.fish @ line 2
function lsd --description 'alias lsd lsd --human-readable --long --timesort --date relative --size short -A' --wraps lsd
    command lsd --human-readable --timesort --date relative --size short --classify -A $argv
end
