complete -c ruplacer -l type-list -d 'List the known file types'
complete -c ruplacer -l go
complete -c ruplacer -s h -l help -d 'Prints help information'
complete -c ruplacer -l no-regex -d 'Interpret pattern as a a raw string. Default is: regex'
complete -c ruplacer -l subvert -d 'Replace all variants of the pattern (snake_case, CamelCase and so on)'
complete -c ruplacer -n __fish_no_arguments -s V -l version -d 'Prints version information'
complete -c ruplacer -s w -l word-regex -d Interpret\ pattern\ as\ a\ \'word\'\ regex
complete -c ruplacer -l color -d \<color_when\>\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Wether\ to\ enable\ colorful\ output.\ Choose\ between\ \'always\',\ \'auto\',\ or
complete -c ruplacer -s T -l type-not -d '<ignored_file_types>...    Ignore files matching <file_type>'
complete -c ruplacer -s t -l type -d '<selected_file_types>...       Only search files matching <file_type>'
