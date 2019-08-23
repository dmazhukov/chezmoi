# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.zG49Z1/hls.fish @ line 2
function hls --wraps highlight
    set style "base16/dracula"
    set -q HLSTYLE; and set style $HLSTYLE
	highlight --out-format truecolor --style $style --force=slim $argv
end
