# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.tua0ve/getcompargdescriptions.fish @ line 2
function getcompargdescriptions
	awk '/Commands:/{f=1;next} /Flags/{f=0} f' | grep -v '^$' | pk -N -e 4..
end
