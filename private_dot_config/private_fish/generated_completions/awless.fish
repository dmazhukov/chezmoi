complete -f -c awless -n __fish_use_subcommand -a completion -d 'Output shell completion code for the given shell (bash or zsh)'
complete -c awless -n '__fish_seen_subcommand_from completion' -s h -l help -d 'help for completion'
complete -c awless -n '__fish_seen_subcommand_from completion' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from completion' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from completion' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from completion' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from completion' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from completion' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from completion' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from completion' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from completion' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a config -d 'get, set, unset configuration values'
complete -c awless -n '__fish_seen_subcommand_from config' -s h -l help -d 'help for config'
complete -c awless -n '__fish_seen_subcommand_from config' -l keys -d 'list only config keys'
complete -c awless -n '__fish_seen_subcommand_from config' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from config' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from config' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from config' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from config' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from config' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from config' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from config' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from config' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a inspect -d 'Analyze your infrastructure through inspectors'
complete -c awless -n '__fish_seen_subcommand_from inspect' -s h -l help -d 'help for inspect'
complete -c awless -n '__fish_seen_subcommand_from inspect' -s i -l inspector -d 'string   Indicates which inspector to run'
complete -c awless -n '__fish_seen_subcommand_from inspect' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from inspect' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from inspect' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from inspect' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from inspect' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from inspect' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from inspect' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from inspect' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from inspect' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a list -d 'List resources: sorting, filtering via tag/properties, output formatting, etc...'
complete -c awless -n '__fish_seen_subcommand_from list' -l columns -d 'stringSlice     Select the properties to display in the columns. Ex: --columns id,name,cidr'
complete -c awless -n '__fish_seen_subcommand_from list' -l filter -d 'stringSlice      Filter resources given key/values fields (case insensitive). Ex: --filter type=t2.micro'
complete -c awless -n '__fish_seen_subcommand_from list' -l format -d 'string           Output format: table, csv, tsv, json (default to table) (default "table")'
complete -c awless -n '__fish_seen_subcommand_from list' -s h -l help -d 'help for list'
complete -c awless -n '__fish_seen_subcommand_from list' -l ids -d 'List only ids'
complete -c awless -n '__fish_seen_subcommand_from list' -l no-headers -d 'Do not display headers'
complete -c awless -n '__fish_seen_subcommand_from list' -l reverse -d 'Use in conjunction with --sort to reverse sort'
complete -c awless -n '__fish_seen_subcommand_from list' -l sort -d 'stringSlice        Sort tables by column(s) name(s) (default [Id])'
complete -c awless -n '__fish_seen_subcommand_from list' -l tag -d 'stringSlice         Filter EC2 resources given tags (case sensitive!). Ex: --tag Env=Production'
complete -c awless -n '__fish_seen_subcommand_from list' -l tag-key -d 'stringSlice     Filter EC2 resources given a tag key only (case sensitive!). Ex: --tag-key Env'
complete -c awless -n '__fish_seen_subcommand_from list' -l tag-value -d 'stringSlice   Filter EC2 resources given a tag value only (case sensitive!). Ex: --tag-value Staging'
complete -c awless -n '__fish_seen_subcommand_from list' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from list' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from list' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from list' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from list' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from list' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from list' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from list' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from list' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a log -d 'Show all awless template actions against your cloud infrastructure'
complete -c awless -n '__fish_seen_subcommand_from log' -l delete -d 'string   Delete a specifc log entry given its id'
complete -c awless -n '__fish_seen_subcommand_from log' -l delete-all -d 'Delete all logs from local db'
complete -c awless -n '__fish_seen_subcommand_from log' -l full -d 'Display template logs with full info'
complete -c awless -n '__fish_seen_subcommand_from log' -s h -l help -d 'help for log'
complete -c awless -n '__fish_seen_subcommand_from log' -l id-only -d 'Show only log template IDs (i.e. revert IDs)'
complete -c awless -n '__fish_seen_subcommand_from log' -s n -l number -d 'int      Limit log output to the last n logs'
complete -c awless -n '__fish_seen_subcommand_from log' -l raw -d 'Display logs as raw json with template context info, usually for debug'
complete -c awless -n '__fish_seen_subcommand_from log' -l short -d 'Display one or more template log with less info'
complete -c awless -n '__fish_seen_subcommand_from log' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from log' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from log' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from log' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from log' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from log' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from log' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from log' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from log' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a revert -d 'Revert a template from a revert ID (see `awless log`). If deployment has changed there is no guarantee that it is still revertible.'
complete -c awless -n '__fish_seen_subcommand_from revert' -s h -l help -d 'help for revert'
complete -c awless -n '__fish_seen_subcommand_from revert' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from revert' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from revert' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from revert' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from revert' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from revert' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from revert' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from revert' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from revert' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a run -d 'Run a template given a filepath or URL'
complete -c awless -n '__fish_seen_subcommand_from run' -s h -l help -d 'help for run'
complete -c awless -n '__fish_seen_subcommand_from run' -l list -d 'List templates available at https://github.com/wallix/awless-templates'
complete -c awless -n '__fish_seen_subcommand_from run' -s m -l message -d 'string     Add a message for this template execution to be persisted in your logs'
complete -c awless -n '__fish_seen_subcommand_from run' -l revert-in -d 'string   Schedule the revertion of this template'
complete -c awless -n '__fish_seen_subcommand_from run' -l run-in -d 'string      Postpone the execution of this template'
complete -c awless -n '__fish_seen_subcommand_from run' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from run' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from run' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from run' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from run' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from run' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from run' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from run' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from run' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a show -d 'Show resources lineage and dependencies given a REFERENCE: name, id, arn, etc...'
complete -c awless -n '__fish_seen_subcommand_from show' -s h -l help -d 'help for show'
complete -c awless -n '__fish_seen_subcommand_from show' -l no-alias -d 'Disable the resolution of ID to alias'
complete -c awless -n '__fish_seen_subcommand_from show' -l siblings -d List\ all\ the\ resource\'s\ siblings
complete -c awless -n '__fish_seen_subcommand_from show' -l values-for -d 'stringSlice   Output values only for given properties keys'
complete -c awless -n '__fish_seen_subcommand_from show' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from show' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from show' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from show' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from show' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from show' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from show' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from show' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from show' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a ssh -d 'Launch a SSH session to an instance given an id or alias'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l disable-strict-host-keychecking -d 'Disable the remote host key check from ~/.ssh/known_hosts or ~/.awless/known_hosts file'
complete -c awless -n '__fish_seen_subcommand_from ssh' -s h -l help -d 'help for ssh'
complete -c awless -n '__fish_seen_subcommand_from ssh' -s i -l identity -d 'string                   Set path or name toward the identity (key file) to use to connect through SSH'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l port -d 'int                          Set SSH target port (default 22)'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l print-cli -d 'Print the CLI one-liner to connect with SSH. (/usr/bin/ssh user@ip -i ...)'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l print-config -d 'Print SSH configuration for ~/.ssh/config file.'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l private -d 'Use private ip to connect to host'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l through -d 'string                    Name of instance to proxy through to connect to a destination host'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l through-port -d 'int                  Set SSH proxy port (default 22)'
complete -c awless -n '__fish_seen_subcommand_from ssh' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from ssh' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from ssh' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from ssh' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from ssh' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from ssh' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from ssh' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a switch -d 'Quick way to switch awless config to given profile and/or region'
complete -c awless -n '__fish_seen_subcommand_from switch' -s h -l help -d 'help for switch'
complete -c awless -n '__fish_seen_subcommand_from switch' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from switch' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from switch' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from switch' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from switch' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from switch' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from switch' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from switch' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from switch' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a sync -d 'Manual sync of remote resources to the local store (ex: when autosync is unset)'
complete -c awless -n '__fish_seen_subcommand_from sync' -l access -d Sync\ \'access\'\ service\ only
complete -c awless -n '__fish_seen_subcommand_from sync' -l cdn -d Sync\ \'cdn\'\ service\ only
complete -c awless -n '__fish_seen_subcommand_from sync' -l cloudformation -d Sync\ \'cloudformation\'\ service\ only
complete -c awless -n '__fish_seen_subcommand_from sync' -l dns -d Sync\ \'dns\'\ service\ only
complete -c awless -n '__fish_seen_subcommand_from sync' -s h -l help -d 'help for sync'
complete -c awless -n '__fish_seen_subcommand_from sync' -l infra -d Sync\ \'infra\'\ service\ only
complete -c awless -n '__fish_seen_subcommand_from sync' -l lambda -d Sync\ \'lambda\'\ service\ only
complete -c awless -n '__fish_seen_subcommand_from sync' -l messaging -d Sync\ \'messaging\'\ service\ only
complete -c awless -n '__fish_seen_subcommand_from sync' -l monitoring -d Sync\ \'monitoring\'\ service\ only
complete -c awless -n '__fish_seen_subcommand_from sync' -l profile-sync -d 'Will dump a cpu and mem profiling file'
complete -c awless -n '__fish_seen_subcommand_from sync' -l storage -d Sync\ \'storage\'\ service\ only
complete -c awless -n '__fish_seen_subcommand_from sync' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from sync' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from sync' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from sync' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from sync' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from sync' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from sync' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from sync' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from sync' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a version -d 'Show awless version'
complete -c awless -n '__fish_seen_subcommand_from version' -s h -l help -d 'help for version'
complete -c awless -n '__fish_seen_subcommand_from version' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from version' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from version' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from version' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from version' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from version' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from version' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from version' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from version' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -f -c awless -n __fish_use_subcommand -a whoami -d 'Show your account, attached (i.e. managed) and inlined policies'
complete -c awless -n '__fish_seen_subcommand_from whoami' -l account-only -d 'Only returns the AWS account number'
complete -c awless -n '__fish_seen_subcommand_from whoami' -s h -l help -d 'help for whoami'
complete -c awless -n '__fish_seen_subcommand_from whoami' -l id-only -d 'Only returns the ID of the resource'
complete -c awless -n '__fish_seen_subcommand_from whoami' -l ip-only -d 'Only returns your IP address as seen by AWS'
complete -c awless -n '__fish_seen_subcommand_from whoami' -l name-only -d 'Only returns the name of the resource (ex: username for a user)'
complete -c awless -n '__fish_seen_subcommand_from whoami' -l resource-only -d 'Only returns the AWS ARN resource path suffix (ex: user/jsmith)'
complete -c awless -n '__fish_seen_subcommand_from whoami' -l type-only -d 'Only returns the type of the resource (ex: user for a user)'
complete -c awless -n '__fish_seen_subcommand_from whoami' -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from whoami' -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -n '__fish_seen_subcommand_from whoami' -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -n '__fish_seen_subcommand_from whoami' -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -n '__fish_seen_subcommand_from whoami' -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -n '__fish_seen_subcommand_from whoami' -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -n '__fish_seen_subcommand_from whoami' -l no-sync -d 'Do not run any sync on command'
complete -c awless -n '__fish_seen_subcommand_from whoami' -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -n '__fish_seen_subcommand_from whoami' -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -c awless -s p -l aws-profile -d 'string   Override AWS profile temporarily for the current command'
complete -c awless -s r -l aws-region -d 'string    Override AWS region temporarily for the current command'
complete -c awless -l color -d 'string         Force enabling/disabling colors in display (auto, never, always) (default "auto")'
complete -c awless -s e -l extra-verbose -d 'Turn on extra verbose mode (including regular verbose) for all commands'
complete -c awless -s f -l force -d 'Force the command and bypass confirmation prompts'
complete -c awless -s h -l help -d 'help for awless'
complete -c awless -s l -l local -d 'Work offline only using locally synced resources'
complete -c awless -l no-sync -d 'Do not run any sync on command'
complete -c awless -l silent -d 'Turn on silent mode for all commands: disable logging, etc...'
complete -c awless -s v -l verbose -d 'Turn on verbose mode for all commands'
complete -c awless -n __fish_no_arguments -l version -d 'Print awless version'
