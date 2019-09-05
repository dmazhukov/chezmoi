complete -f -c ghs -n __fish_use_subcommand -a code -d 'search github code.'
complete -c ghs -n '__fish_seen_subcommand_from code' -s j -l json -d 'Return json. Can be piped to jq.'
complete -c ghs -n '__fish_seen_subcommand_from code' -s o -l open -d 'Open the first result in your browser.'
complete -c ghs -n '__fish_seen_subcommand_from code' -s t -l text -d 'Show full text match'
complete -c ghs -n '__fish_seen_subcommand_from code' -l current-user -d 'to use the currently configured'
