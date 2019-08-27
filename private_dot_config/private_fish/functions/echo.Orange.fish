function echo.Orange --wraps echo
    echo -e "\\033[3;38;5;202m$argv\\033[m"
end



