# Defined in - @ line 1
function ktl --description 'alias ktl kubetail' --wraps "kubetail"
    kubetail $argv

end
