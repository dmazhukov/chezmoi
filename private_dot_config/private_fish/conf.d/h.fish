# Defined in - @ line 1
function h --description 'alias h history' --wraps "builtin history"
   builtin history $argv | hls -S fish
end
