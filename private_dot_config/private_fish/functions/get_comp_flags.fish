function get_comp_flags
	pk -N '' -e  ..|grep '^-'|pk 1|pk -d "," 1|string trim -l -c '-'|grep -v '^$' 
end
