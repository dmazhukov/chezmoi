# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.vyGaHz/__fish_kubectl_get_builtincommands.fish @ line 2
function __fish_kubectl_get_builtincommands
	kubectl --context=NONEXISTENTk | awk '/Commands:/{f=1;next} /(Flags|Usage|Options|Environment)/{f=0} f' | grep -v '^$' | pk 1 \\t 2.. | sed -e 's/[[:blank:]]\\\t[[:blank:]]/\\\t/g' -e 's/\n/\0/' | xargs -0 printf
end
