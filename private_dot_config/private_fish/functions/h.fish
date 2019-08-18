# Defined in $HOME/.config/fish/conf.d/h.fish @ line 2
function h --description 'alias h history' --wraps history
    history $argv | highlight --out-format truecolor --style base16/dracula --force=sh
end
