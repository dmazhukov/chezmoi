# Defined in - @ line 1
function dc --description 'alias dc docker-compose' --wraps "docker-compose"
    docker-compose $argv

end
