# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.4d6OyR/pet-select.fish @ line 2
function pet-select
    set -l query (commandline -p)
    commandline -i (pet search --color  "$argv")
    #   commandline -i (pet search --color --query "$query" $argv)
end
