# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.1TyHyz/__autols_hook.fish @ line 2
function __autols_hook --description 'Auto ls' --on-event fish_prompt
	if test "$NO_AUTO_LS" != ""
        return
    end

    if test "$__autols_last" != (pwd)
        command lsd -A --classify --color=always
    end
    set -g __autols_last (pwd)
end
