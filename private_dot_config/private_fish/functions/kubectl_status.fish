# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.RKoEuU/kubectl_status.fish @ line 2
function kubectl_status
	[ -z "$KUBECTL_PROMPT_ICON" ]; and set -l KUBECTL_PROMPT_ICON "⎈"
  [ -z "$KUBECTL_PROMPT_SEPARATOR" ]; and set -l KUBECTL_PROMPT_SEPARATOR "/"
  set -l config $KUBECONFIG
  [ -z "$config" ]; and set -l config "$HOME/.kube/config"
  if [ ! -f $config ]
    echo (set_color red)$KUBECTL_PROMPT_ICON" "(set_color white)"no config"
    return
  end

  set -l ctx (command kubectl config current-context 2>/dev/null)
  if [ $status -ne 0 ]
    echo (set_color red)$KUBECTL_PROMPT_ICON" "(set_color white)"no context"
    return
  end

  set -l ns (command kubectl config view -o "jsonpath={.contexts[?(@.name==\"$ctx\")].context.namespace}")
  [ -z $ns ]; and set -l ns 'unknown'

  echo (set_color cyan)$KUBECTL_PROMPT_ICON" "(set_color white)"($ctx$KUBECTL_PROMPT_SEPARATOR$ns)"
end
