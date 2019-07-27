# Defined in - @ line 1
function kgpta --description alias\ kgpta\ kgp\ --all-namespaces\ -o\ jsonpath=\'\{range\ .items\[\?\(@.status.phase\ ==\ \"Terminating\"\)\]\}\{.metadata.name\}\{\"\\n\"\}\{end\}\'
	kgp --all-namespaces -o jsonpath='{range .items[?(@.status.phase == "Terminating")]}{.metadata.name}{"\n"}{end}' $argv;
end
