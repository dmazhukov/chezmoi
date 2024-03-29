complete -f -c glide -n __fish_use_subcommand -a create -d 'init       Initialize a new project, creating a glide.yaml file'
complete -c glide -n '__fish_seen_subcommand_from create' -l skip-import -d 'When initializing skip importing from other package managers.'
complete -c glide -n '__fish_seen_subcommand_from create' -l non-interactive -d 'Disable interactive prompts.'
complete -f -c glide -n __fish_use_subcommand -a config-wizard -d 'cw  Wizard that makes optional suggestions to improve config in a glide.yaml file.'
complete -f -c glide -n __fish_use_subcommand -a get -d 'Install one or more packages into `vendor/` and add dependency to glide.yaml.'
complete -c glide -n '__fish_seen_subcommand_from get' -l test -d 'Add test dependencies.'
complete -c glide -n '__fish_seen_subcommand_from get' -l insecure -d 'Use http:// rather than https:// to retrieve packages.'
complete -c glide -n '__fish_seen_subcommand_from get' -l force -d 'If there was a change in the repo or VCS switch to new one. Warning, changes will be lost.'
complete -c glide -n '__fish_seen_subcommand_from get' -l all-dependencies -d 'This will resolve all dependencies for all packages, not just those directly used.'
complete -c glide -n '__fish_seen_subcommand_from get' -l resolve-current -d 'Resolve dependencies for only the current system rather than all build modes.'
complete -c glide -n '__fish_seen_subcommand_from get' -s v -l strip-vendor -d 'Removes nested vendor and Godeps/_workspace directories.'
complete -c glide -n '__fish_seen_subcommand_from get' -l non-interactive -d 'Disable interactive prompts.'
complete -c glide -n '__fish_seen_subcommand_from get' -l skip-test -d 'Resolve dependencies in test files.'
complete -f -c glide -n __fish_use_subcommand -a remove -d 'rm         Remove a package from the glide.yaml file, and regenerate the lock file.'
complete -c glide -n '__fish_seen_subcommand_from remove' -s d -l delete -d 'Also delete from vendor/ any packages that are no longer used.'
complete -f -c glide -n __fish_use_subcommand -a import -d 'Import files from other dependency management systems.'
complete -c glide -n '__fish_seen_subcommand_from import' -s h -l help -d 'show help'
complete -f -c glide -n __fish_use_subcommand -a name -d 'Print the name of this project.'
complete -f -c glide -n __fish_use_subcommand -a novendor -d 'nv       List all non-vendor paths in a directory.'
complete -c glide -n '__fish_seen_subcommand_from novendor' -l dir -d 'value, -d value  Specify a directory to run novendor against. (default: ".")'
complete -c glide -n '__fish_seen_subcommand_from novendor' -s x -l no-subdir -d Specify\ this\ to\ prevent\ nv\ from\ append\ \'/...\'\ to\ all\ directories.
complete -f -c glide -n __fish_use_subcommand -a rebuild -d Rebuild\ \(\'go\ build\'\)\ the\ dependencies
complete -f -c glide -n __fish_use_subcommand -a install -d Install\ a\ project\'s\ dependencies
complete -c glide -n '__fish_seen_subcommand_from install' -l force -d 'If there was a change in the repo or VCS switch to new one. Warning: changes will be lost.'
complete -c glide -n '__fish_seen_subcommand_from install' -s v -l strip-vendor -d 'Removes nested vendor and Godeps/_workspace directories.'
complete -c glide -n '__fish_seen_subcommand_from install' -l skip-test -d 'Resolve dependencies in test files.'
complete -f -c glide -n __fish_use_subcommand -a update -d up\ \ \ \ \ \ \ \ \ Update\ a\ project\'s\ dependencies
complete -c glide -n '__fish_seen_subcommand_from update' -l force -d 'If there was a change in the repo or VCS switch to new one. Warning, changes will be lost.'
complete -c glide -n '__fish_seen_subcommand_from update' -l all-dependencies -d 'This will resolve all dependencies for all packages, not just those directly used.'
complete -c glide -n '__fish_seen_subcommand_from update' -l resolve-current -d 'Resolve dependencies for only the current system rather than all build modes.'
complete -c glide -n '__fish_seen_subcommand_from update' -s v -l strip-vendor -d 'Removes nested vendor and Godeps/_workspace directories.'
complete -c glide -n '__fish_seen_subcommand_from update' -l skip-test -d 'Resolve dependencies in test files.'
complete -f -c glide -n __fish_use_subcommand -a tree -d '(Deprecated) Tree prints the dependencies of this project as a tree.'
complete -f -c glide -n __fish_use_subcommand -a list -d 'List prints all dependencies that the present code references.'
complete -c glide -n '__fish_seen_subcommand_from list' -l output -d 'value, -o value  Output format. One of: json|json-pretty|text (default: "text")'
complete -f -c glide -n __fish_use_subcommand -a info -d 'Info prints information about this project'
complete -c glide -n '__fish_seen_subcommand_from info' -l format -d 'value, -f value  Format of the information wanted (required).'
complete -f -c glide -n __fish_use_subcommand -a cache-clear -d 'cc    Clears the Glide cache.'
complete -f -c glide -n __fish_use_subcommand -a about -d 'Learn about Glide'
complete -f -c glide -n __fish_use_subcommand -a mirror -d 'Manage mirrors'
complete -c glide -n '__fish_seen_subcommand_from mirror' -s h -l help -d 'show help'
complete -f -c glide -n __fish_use_subcommand -a help -d 'Shows a list of commands or help for one command'
complete -c glide -l yaml -d 'value, -y value  Set a YAML configuration file. (default: "glide.yaml")'
complete -c glide -s q -l quiet -d 'Quiet (no info or debug messages)'
complete -c glide -l debug -d 'Print debug verbose informational messages'
complete -c glide -l home -d 'value            The location of Glide files (default: "/Users/d/.glide") [$GLIDE_HOME]'
complete -c glide -l tmp -d 'value             The temp directory to use. Defaults to systems temp [$GLIDE_TMP]'
complete -c glide -l no-color -d 'Turn off colored output for log messages'
complete -c glide -s h -l help -d 'show help'
complete -c glide -n __fish_no_arguments -s v -l version -d 'print the version'
