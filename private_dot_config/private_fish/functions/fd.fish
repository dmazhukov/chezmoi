# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.6KTFDM/fd.fish @ line 2
function fd --description 'alias fd=fd --color=always' --wraps "fd"
    command fd --color=always --hidden -I $argv
end
