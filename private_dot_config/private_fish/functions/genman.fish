# Defined in /Users/d/.config/fish/functions/genman.fish @ line 2
function genman
	set cmds ~/go/bin/*
    set -p cmds ~/.cargo/bin/*
    set mandir /usr/local/share/man/man1/
    for c in $cmds
        set c (basename $c)
        echo.BoldWhite Checking $c
        if not test -f $mandir/$c.1
            echo.Green Generating manpage for $c
            help2man -N --no-discard-stderr --help-option '</dev/null --help' -o $mandir/$c.1 $c
        end
    end
end
