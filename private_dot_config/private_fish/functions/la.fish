# Defined in - @ line 1
function la --description 'alias la exa --classify --time-style iso --all --header --git --color-scale --grid' --wraps "exa"
    exa --classify --time-style iso --all --header --git --color-scale --grid $argv

end
