# Defined in - @ line 1
function bi --description 'alias bi=brew info' --wraps "brew info"
    brew info $argv

end
