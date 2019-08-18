# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.k4JtQG/hls.fish @ line 2
function hls --wraps "highlight"
    highlight --out-format truecolor --style base16/dracula --force=ats $argv
end
