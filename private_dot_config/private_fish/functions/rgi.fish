# Defined in /Users/d/.config/fish/functions/rgi.fish @ line 2
function rgi --description 'alias rgi rg|less -R'
	rg $argv | less -R
end
