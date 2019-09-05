# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.y5hpjS/printseps.fish @ line 2
function printseps
	set sep (echo.ULGreen ',')
    set flag (echo.ULYellow)
    sed -e "s/,/$sep/g"
end
