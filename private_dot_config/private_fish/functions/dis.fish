# Defined in - @ line 1
function dis --description alias\ dis\ docker\ images\ --format\ .Size\t.Repository\ \|\ sort\ -r
	docker images --format .Size	.Repository | sort -r $argv;
end
