function hl --wraps "pygmentize"
    pygmentize -f 256 -P style=solarized-dark -g $argv
end
