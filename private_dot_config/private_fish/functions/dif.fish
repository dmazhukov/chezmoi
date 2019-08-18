# Defined in - @ line 1
function dif --description 'alias dif git diff' --wraps "git diff"
    git diff $argv

end
