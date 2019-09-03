# Defined in - @ line 1
function h --description 'alias h history' --wraps "history"
    builtin history -R $argv | hls -S fish
end
