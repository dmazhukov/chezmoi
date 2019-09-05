# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.Cnb3g0/__fish_kubectl_get_plugincommands.fish @ line 2
function __fish_kubectl_get_plugincommands
	kubectl --context=NONEXISTENT plugin list | string replace "/kubectl-" "§" | pk -d§ -S\t 2 1
end
