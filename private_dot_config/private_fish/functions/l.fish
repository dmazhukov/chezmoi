# Defined in - @ line 1
function l --description 'alias l lsd --human-readable  --date relative --size short --classify -A --group-dirs first' --wraps lsd
    command lsd --human-readable --date relative --size short --classify -A --group-dirs first $argv
end
