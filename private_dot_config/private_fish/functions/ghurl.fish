# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.kLspUq/ghurl.fish @ line 1
function ghurl --argument url
	string replace '/blob/' '/' $url | string replace 'https://github' 'https://raw.githubusercontent'
end
