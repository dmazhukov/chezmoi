complete -f -c pet -n __fish_use_subcommand -a configure -d 'Edit config file'
complete -c pet -n '__fish_seen_subcommand_from configure' -s h -l help -d 'help for configure'
complete -c pet -n '__fish_seen_subcommand_from configure' -l config -d 'string   config file (default is $HOME/.config/pet/config.toml)'
complete -c pet -n '__fish_seen_subcommand_from configure' -l debug -d 'debug mode'
complete -f -c pet -n __fish_use_subcommand -a edit -d 'Edit snippet file'
complete -c pet -n '__fish_seen_subcommand_from edit' -s h -l help -d 'help for edit'
complete -c pet -n '__fish_seen_subcommand_from edit' -l config -d 'string   config file (default is $HOME/.config/pet/config.toml)'
complete -c pet -n '__fish_seen_subcommand_from edit' -l debug -d 'debug mode'
complete -f -c pet -n __fish_use_subcommand -a list -d 'Show all snippets'
complete -c pet -n '__fish_seen_subcommand_from list' -s h -l help -d 'help for list'
complete -c pet -n '__fish_seen_subcommand_from list' -l oneline -d 'Display snippets in one line'
complete -c pet -n '__fish_seen_subcommand_from list' -l config -d 'string   config file (default is $HOME/.config/pet/config.toml)'
complete -c pet -n '__fish_seen_subcommand_from list' -l debug -d 'debug mode'
complete -f -c pet -n __fish_use_subcommand -a new -d 'Create a new snippet'
complete -c pet -n '__fish_seen_subcommand_from new' -s h -l help -d 'help for new'
complete -c pet -n '__fish_seen_subcommand_from new' -s t -l tag -d 'Display tag prompt (delimiter: space)'
complete -c pet -n '__fish_seen_subcommand_from new' -l config -d 'string   config file (default is $HOME/.config/pet/config.toml)'
complete -c pet -n '__fish_seen_subcommand_from new' -l debug -d 'debug mode'
complete -f -c pet -n __fish_use_subcommand -a search -d 'Search snippets'
complete -c pet -n '__fish_seen_subcommand_from search' -l color -d 'Enable colorized output (only fzf)'
complete -c pet -n '__fish_seen_subcommand_from search' -s d -l delimiter -d 'string   Use delim as the command delimiter character (default "; ")'
complete -c pet -n '__fish_seen_subcommand_from search' -s h -l help -d 'help for search'
complete -c pet -n '__fish_seen_subcommand_from search' -s q -l query -d 'string       Initial value for query'
complete -c pet -n '__fish_seen_subcommand_from search' -l config -d 'string   config file (default is $HOME/.config/pet/config.toml)'
complete -c pet -n '__fish_seen_subcommand_from search' -l debug -d 'debug mode'
complete -f -c pet -n __fish_use_subcommand -a sync -d 'Sync snippets'
complete -c pet -n '__fish_seen_subcommand_from sync' -s h -l help -d 'help for sync'
complete -c pet -n '__fish_seen_subcommand_from sync' -l config -d 'string   config file (default is $HOME/.config/pet/config.toml)'
complete -c pet -n '__fish_seen_subcommand_from sync' -l debug -d 'debug mode'
complete -f -c pet -n __fish_use_subcommand -a version -d 'Print the version number'
complete -c pet -n '__fish_seen_subcommand_from version' -s h -l help -d 'help for version'
complete -c pet -n '__fish_seen_subcommand_from version' -l config -d 'string   config file (default is $HOME/.config/pet/config.toml)'
complete -c pet -n '__fish_seen_subcommand_from version' -l debug -d 'debug mode'
complete -c pet -l config -d 'string   config file (default is $HOME/.config/pet/config.toml)'
complete -c pet -l debug -d 'debug mode'
complete -c pet -s h -l help -d 'help for pet'