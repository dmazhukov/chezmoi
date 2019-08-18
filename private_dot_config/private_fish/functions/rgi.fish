# Defined in /.config/fish/functions/rgi.fish @ line 2
function rgi --description 'alias rgi rg|less -R' --wraps "rg"
    rg $argv | less -R
end
