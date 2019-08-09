# Defined in - @ line 1
function h --description 'alias h history' --wraps history
    history $argv | hls -l fish
end
