# Defined in /var/folders/v2/2dz8rn_d3wn6fr74v9btvkj00000gn/T//fish.7sEGUM/ggd.fish @ line 2
function ggd
	echo -ne '\n' | ghs repo "$argv" --in='description,name' -f -s stars -j | jq -c '(["REPO","STARS","FORKS","PUSHED","DESCRIPTION"], (.[] | [.full_name,.stargazers_count,.forks_count,(.pushed_at|fromdate|strftime("%y/%m/%d")),.description]))' | jq -r -c @csv | csvu | tsv-pretty -H -u
end
