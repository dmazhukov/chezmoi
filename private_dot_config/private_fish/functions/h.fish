# Defined in $HOME/.config/fish/conf.d/h.fish @ line 2
function h --description 'alias h history'
	history $argv | hls -l fish
end
