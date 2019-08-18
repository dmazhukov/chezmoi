# Defined in - @ line 1
function di --description 'alias di docker images' --wraps "docker images"
    docker images $argv

end
