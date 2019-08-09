function clear_fp
	set -l fp (echo $fish_function_path|string split ' '|sort|uniq)
set -e fish_function_path
set -U fish_function_path $fp
end
