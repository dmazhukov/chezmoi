# Defined in - @ line 1
function gac --description 'alias gac git add . && git commit -m'
	git add . && git commit -m $argv;
end
