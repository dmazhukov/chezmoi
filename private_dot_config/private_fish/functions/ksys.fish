# Defined in - @ line 1
function ksys --description 'alias ksys k get --namespace kube-system'
	k get --namespace kube-system $argv;
end
