# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.BLVFYw/h.fish @ line 2
function h --description 'alias h history'
	builtin history -R $argv | hls -S fish
end
