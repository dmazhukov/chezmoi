# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.Y5kGrM/gencobracomp.fish @ line 2
function gencobracomp
    for s in ($argv[1] --help | awk '/Commands:/{f=1;next} /Flags/{f=0} f' | grep -v '^$')
        complete -c $argv[1] -x -a (echo $s|pk -N -e 3) -d (echo $s|pk -N -e 4..)
    end
end
