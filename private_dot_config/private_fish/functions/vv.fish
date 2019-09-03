# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.53Fp29/vv.fish @ line 2
function vv --description 'View variable' --wraps "set -S"
    echo.BoldULYellow 'set -S'
    set -S $argv | hls -S fish
    echo.BoldULYellow 'echo'
    eval 'echo $'$argv | hls -S fish
end
