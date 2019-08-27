function echo.Rainbow --wraps echo
    if command -v lolcat >/dev/null
        echo "$argv" | lolcat
    else
        echo "$argv"
    end
end


