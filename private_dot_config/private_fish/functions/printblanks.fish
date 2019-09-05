# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.810soG/printblanks.fish @ line 2
function printblanks
	set blank (echo.ULBrown ' ')
    set eol (echo.Brown '$')
    command cat -vet | sed -e "s/[[:blank:]]/$blank/g" -e "s/\\\$\$/$eol/g"
end
