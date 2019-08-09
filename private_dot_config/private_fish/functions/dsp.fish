# Defined in - @ line 1
function dsp --description 'alias dsp docker system prune'
	docker system prune $argv;
end
