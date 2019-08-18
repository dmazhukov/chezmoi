# Defined in - @ line 1
function l --description 'alias l exa --classify --all --grid --time-style iso --header' --wraps exa
    exa --classify --all --grid --time-style iso --header $argv

end
