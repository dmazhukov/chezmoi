# Defined in - @ line 1
function ll --description 'alias ll exa --classify -all --long --time-style iso --header --git --color-scale --extended'
	exa --classify -all --long --time-style iso --header --git --color-scale --extended $argv;
end