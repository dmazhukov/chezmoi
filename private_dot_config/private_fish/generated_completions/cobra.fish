complete -f -c cobra -n __fish_use_subcommand -a init -d 'Initialize a Cobra Application'
complete -c cobra -n '__fish_seen_subcommand_from init' -s h -l help -d 'help for init'
complete -c cobra -n '__fish_seen_subcommand_from init' -l pkg-name -d 'string   fully qualified pkg name'
complete -c cobra -n '__fish_seen_subcommand_from init' -s a -l author -d 'string    author name for copyright attribution (default "YOUR NAME")'
complete -c cobra -n '__fish_seen_subcommand_from init' -l config -d 'string    config file (default is $HOME/.cobra.yaml)'
complete -c cobra -n '__fish_seen_subcommand_from init' -s l -l license -d 'string   name of license for the project'
complete -c cobra -n '__fish_seen_subcommand_from init' -l viper -d 'use Viper for configuration (default true)'
complete -c cobra -s a -l author -d 'string    author name for copyright attribution (default "YOUR NAME")'
complete -c cobra -l config -d 'string    config file (default is $HOME/.cobra.yaml)'
complete -c cobra -s h -l help -d 'help for cobra'
complete -c cobra -s l -l license -d 'string   name of license for the project'
complete -c cobra -l viper -d 'use Viper for configuration (default true)'