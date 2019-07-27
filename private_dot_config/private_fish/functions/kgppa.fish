# Defined in - @ line 1
function kgppa --description 'alias kgppa kubectl get pods --all-namespaces  --field-selector=status.phase=Pending'
	kubectl get pods --all-namespaces  --field-selector=status.phase=Pending $argv;
end
