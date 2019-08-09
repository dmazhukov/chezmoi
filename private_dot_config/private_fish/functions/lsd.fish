# Defined in - @ line 1
function lsd --description 'alias lsd lsd --human-readable --long --timesort --date relative --size short -A' --wraps lsd
    command lsd --human-readable --long --timesort --date relative --size short --classify -A $argv

end
