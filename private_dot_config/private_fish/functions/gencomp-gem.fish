function gencomp-gem
    echo.Red $argv[1]
    echo.Green $argv
    complete -c $argv[1] -x -k --arguments='($argv | getargs-gem)'
end