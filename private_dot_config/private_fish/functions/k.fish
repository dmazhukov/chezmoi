# Defined in - @ line 1
function k --description 'alias k kubectl' --wraps kubectl
    kubectl $argv

end
