function echo.Reset --wraps echo
    echo "$argv" | tr -d '[:cntrl:]' | sed -E "s/\\[((;)?[0-9]{1,3}){0,3}m//g" | xargs
end


