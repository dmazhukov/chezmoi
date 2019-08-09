function __fisher_complete
	complete -ec fisher
    complete -xc fisher -n __fish_use_subcommand -a add -d "Add packages"
    complete -xc fisher -n __fish_use_subcommand -a rm -d "Remove packages"
    complete -xc fisher -n __fish_use_subcommand -a ls -d "List installed packages matching REGEX"
    complete -xc fisher -n __fish_use_subcommand -a --help -d "Show usage help"
    complete -xc fisher -n __fish_use_subcommand -a --version -d "$fisher_version"
    complete -xc fisher -n __fish_use_subcommand -a self-update -d "Update to the latest version"
    for pkg in (fisher ls)
        complete -xc fisher -n "__fish_seen_subcommand_from rm" -a $pkg
    end
end
