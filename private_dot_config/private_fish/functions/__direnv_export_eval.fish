function __direnv_export_eval --on-event fish_prompt
	"/usr/local/bin/direnv" export fish | source;
end
