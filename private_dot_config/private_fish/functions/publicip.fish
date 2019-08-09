# Defined in - @ line 1
function publicip --description 'alias publicip curl ipinfo.io/ip'
	curl ipinfo.io/ip $argv;
end
