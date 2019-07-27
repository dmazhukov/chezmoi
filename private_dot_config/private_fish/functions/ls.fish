# Defined in - @ line 1
function ls --description 'alias ls exa --classify --time-style iso'
	exa --classify --time-style iso $argv;
end
