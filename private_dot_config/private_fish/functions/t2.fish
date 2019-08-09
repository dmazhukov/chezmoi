# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.e56DcE/t2.fish @ line 2
function t2 --description 'alias t2 exa --classify --all --long --time-style iso --git --tree --level=2 '
	exa --classify --all --long --time-style iso --git --tree --header --color-scale --level=2 $argv
end
