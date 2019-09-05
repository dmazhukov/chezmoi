# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.rmend6/generate_completions.fish @ line 2
function generate_completions
	for c in "$GENCOMP_COBRA_TARGETS"
        gencobracomp "$c"
    end
end
