# Defined in $HOME/.config/fish/functions/rg.fish @ line 2
function rg --description 'alias rg rg -uu -p' --wraps rg
    command rg --smart-case -uu $argv
end
