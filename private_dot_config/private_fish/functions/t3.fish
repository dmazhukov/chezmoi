# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.zFtwMO/t3.fish @ line 2
function t3 --description 'alias t3 exa --classify --all --long --time-style iso --git --tree --level=3 '
	exa --classify --all --long --time-style iso --git --tree --header --color-scale --level=3 $argv
end
