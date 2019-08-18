# Defined in /.config/fish/functions/i.fish @ line 1
function i --wraps kitty -d "img viewer"
    kitty +kitten icat $argv
end
