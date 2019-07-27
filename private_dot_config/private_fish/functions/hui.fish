function hui
    helm upgrade --install $argv[1] $argv[2] --atomic --recreate-pods --wait --cleanup-on-fail  --timeout 600 $argv[3..-1]
end
