# Defined in - @ line 1
function bii --description 'alias bii=brew install' --wraps "brew install"
    brew install $argv

end
