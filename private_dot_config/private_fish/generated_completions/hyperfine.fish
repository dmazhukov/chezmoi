complete -c hyperfine -s w -l warmup -d '<NUM>'
complete -c hyperfine -s m -l min-runs -d '<NUM>'
complete -c hyperfine -s M -l max-runs -d '<NUM>'
complete -c hyperfine -s r -l runs -d '<NUM>'
complete -c hyperfine -s p -l prepare -d '<CMD>'
complete -c hyperfine -s c -l cleanup -d '<CMD>'
complete -f -c hyperfine -n __fish_use_subcommand -a produce -d 'artifacts that need to be cleaned up.'
complete -f -c hyperfine -n __fish_use_subcommand -a -P -d '--parameter-scan <VAR> <MIN> <MAX>'
complete -f -c hyperfine -n __fish_use_subcommand -a Perform -d 'benchmark runs for each value in the range MIN..MAX. Replaces the'
complete -f -c hyperfine -n __fish_use_subcommand -a string -d \'\{VAR\}\'\ in\ each\ command\ by\ the\ current\ parameter\ value.
complete -f -c hyperfine -n __fish_use_subcommand -a -s -d '--style <TYPE>'
complete -f -c hyperfine -n __fish_use_subcommand -a Set -d output\ style\ type\ \(default:\ auto\).\ Set\ this\ to\ \'basic\'\ to\ disable\ output
complete -f -c hyperfine -n __fish_use_subcommand -a coloring -d and\ interactive\ elements.\ Set\ it\ to\ \'full\'\ to\ enable\ all\ effects\ even
complete -f -c hyperfine -n __fish_use_subcommand -a if -d no\ interactive\ terminal\ was\ detected.\ Set\ this\ to\ \'nocolor\'\ to\ keep\ the
complete -f -c hyperfine -n __fish_use_subcommand -a interactive -d output\ without\ any\ colors.\ Set\ this\ to\ \'color\'\ to\ keep\ the\ colors
complete -f -c hyperfine -n __fish_use_subcommand -a without -d 'any interactive output.'
complete -f -c hyperfine -n __fish_use_subcommand -a -S -d '--shell <SHELL>'
complete -f -c hyperfine -n __fish_use_subcommand -a Set -d 'the shell to use (default: sh) for executing benchmarked commands.'
complete -c hyperfine -s u -l time-unit -d '<UNIT>'
complete -c hyperfine -l export-asciidoc -d '<FILE>'
complete -c hyperfine -l export-csv -d '<FILE>'
complete -c hyperfine -l export-json -d '<FILE>'
complete -c hyperfine -l export-markdown -d '<FILE>'
