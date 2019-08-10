# Defined in $HOME/.config/fish/functions/rg.fish @ line 2
function rg --description 'alias rg rg -uu -p'
	command rg -uu -p $argv
end
