# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.DbMz8K/__fs.fish @ line 2
function __fs
	for i in ~/.config/fish/{completions,functions,conf.d}/*.fish
        source $i
    end
end
