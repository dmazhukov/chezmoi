# Defined in - @ line 1
function ll --description 'alias ll lsd --long --human-readable --timesort --date relative --size short --classify -A --group-dirs first' --wraps lsd
    command lsd --long --human-readable --timesort --date relative --size short --classify -A --group-dirs first $argv
end
