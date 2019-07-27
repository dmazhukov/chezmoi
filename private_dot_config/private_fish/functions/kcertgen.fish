# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.4AKoJN/kcertgen.fish @ line 1
function kcertgen
	set -l domain $argv[1]
	openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout $domain-tls.key -out $domain-tls.crt -subj "/CN=$domain"
    kubectl create secret tls $domain-tls --cert $domain-tls.crt  --key $domain-tls.key
end
