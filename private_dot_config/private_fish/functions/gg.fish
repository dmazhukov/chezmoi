# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.uPLZvd/gg.fish @ line 2
function gg --wraps "ghs repo"
    ghs repo "$argv" -s stars -j | jq -c '(["REPO","STARS","FORKS","PUSHED","DESCRIPTION"], (.[] | [.full_name,.stargazers_count,.forks_count,(.pushed_at|fromdate|strftime("%y/%m/%d")),.description]))' | jq -r -c @csv | csvu | tsv-pretty -H -u
end
