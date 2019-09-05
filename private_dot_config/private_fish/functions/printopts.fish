# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.3s2XTg/printopts.fish @ line 2
function printopts
	sd '(\w\-\-.*\w)' (echo.ULYellow \$1) -- | sd '(\w\-.*\w)' (echo.ULOrange \$1)
end
