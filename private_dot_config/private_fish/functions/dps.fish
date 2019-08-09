# Defined in - @ line 1
function dps --description alias\ dps\ docker\ ps\ --all\ --format\ \"table\ \{\{.Names\}\}\\t\{\{.Status\}\}\\t\{\{.Image\}\}\\t\{\{.Ports\}\}\"
	docker ps --all --format "table {{.Names}}\t{{.Status}}\t{{.Image}}\t{{.Ports}}" $argv;
end
