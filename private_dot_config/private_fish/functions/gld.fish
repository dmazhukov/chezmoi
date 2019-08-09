# Defined in - @ line 1
function gld --description 'alias gld git log --pretty=format:%cd --date=short | uniq -c'
	git log --pretty=format:%cd --date=short | uniq -c $argv;
end
