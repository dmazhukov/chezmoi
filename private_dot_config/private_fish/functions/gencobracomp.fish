function gencobracomp
	set -l zz ($argv[1] --help|grep -A999 'Commands:'|grep -B999 'Flags:'| grep -v 'Commands:' |string trim|string split -m1 ' '|grep -v '^\s'|string join ' ') && complete -f -c $argv[1] -a $zz 
end
