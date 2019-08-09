set -g fish_color_cwd 87af5f
set -g fish_color_cwd_root 5f0000
set -g fish_color_error 870000 --bold
set -g fish_color_escape af5f5f
set -g fish_color_history_current 87afd7 --bold
set -g fish_color_host 5f87af
set -g fish_color_match d7d7d7 --background=303030
set -g fish_color_normal normal
set -g fish_color_operator d7d7d7
set -g fish_color_param 5f87af
set -g fish_color_quote d7af5f
set -g fish_color_redirection normal
set -g fish_color_search_match --background=red --bold
set -g fish_color_status 5f0000
set -g fish_color_user 5f875f
set -g fish_color_valid_path --underline
set -g fish_color_dimmed 555
set -g fish_color_separator 999
set -g fish_pager_color_completion --bold
set -g fish_pager_color_description 555 yellow
set -g fish_pager_color_prefix cyan
set -g fish_pager_color_progress cyan



function setpfg
    contains "$argv[1]" $fish_function_path || set -pg fish_function_path "$argv[1]"
end
function setpu
    contains "$argv[1]" $fish_user_paths || set -pU fish_user_paths "$argv[1]"
end
function setpcg
    contains "$argv[1]" $fish_complete_path || set -pg fish_complete_path "$argv[1]"
end


setpcg "/usr/local/Homebrew/completions/fish"

path:unique "/opt/local/sbin"
path:unique "/usr/local/sbin"
path:unique "$HOME/bin"
path:unique "$HOME/go/bin"
path:unique "$HOME/.krew/bin"
path:unique "$HOME/dotfiles/bin"
path:unique "$HOME/.local/bin"
path:unique "/usr/local/opt/ruby/bin"
path:unique "/usr/local/lib/ruby/gems/2.6.0/bin"

set -gx LC_ALL en_US.UTF-8
set -gx LC_CTYPE en_US.UTF-8
set -gx EDITOR micro
set -gx VISUAL micro

set -gx TERM xterm-256color
set -gx CLI_COLOR 1

set -Ux GOROOT /usr/local/opt/go/libexec
set -Ux GOPATH /Users/d/go
set -Ux GOBIN $GOPATH/bin

set -x G_FILENAME_ENCODING @locale,UTF-8
set -x MANDIR $HOME/.local/share/man
set -x XDG_CONFIG_HOME $HOME/.config
set -x XDG_CACHE_HOME $HOME/.cache
set -x XDG_DATA_HOME $HOME/.local/share
#. ~/.servers

[ -f ~/.aliases ]
and cat ~/.aliases | sed -e 's/=/ /' -e 's/alias /alias -s /' | eval

[ -f /usr/local/share/autojump/autojump.fish ]
and . /usr/local/share/autojump/autojump.fish

function manopt
    set -l cmd $argv[1]
    set -l opt $argv[2]
    if not echo $opt | grep '^-\.*' 2>&1 >>/dev/null
        if [ string length $opt = 1 ]
            set -l opt "-$opt"
        else
            set -l opt "--$opt"
        end
    end
    man "$cmd" | col -b | awk -v opt="$opt" -v RS= '$0 ~ "(^|,)[[:blank:]]+" opt "([[:punct:][:space:]]|$)"'
end



# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc' ]
    source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc'
end
source (which env_parallel.fish)

# Paths to your tackle
# set tacklebox_path ~/.tackle ~/.tacklebox

# Theme
#set tacklebox_theme entropy

# Which modules would you like to load? (modules can be found in ~/.tackle/modules/*)
# Custom modules may be added to ~/.tacklebox/modules/
# Example format: set tacklebox_modules virtualfish virtualhooks

# Which plugins would you like to enable? (plugins can be found in ~/.tackle/plugins/*)
# Custom plugins may be added to ~/.tacklebox/plugins/
# Example format: set tacklebox_plugins python extract
# set tacklebox_plugins extract grc  up
# Load Tacklebox configuration
# . ~/.tacklebox/tacklebox.fish

# nvm use v10.15.3
# alias ls="gls -Ha --color=auto"


# # Paths to your tackle
# set tacklebox_path ~/.tackle ~/.tacklebox

# brew command command-not-found-init > /dev/null 2>&1; and . (brew command-not-found-init)
# function fish_user_key_bindings
# #   bind \c] peco_select_ghq      # Ctrl-]
# #   bind \cr peco_select_history  # Ctrl-r
#     # bind \cj peco_select_z        # Ctrl-j
# #   bind \cff peco_select_file     # Ctrl-f
# #   bind \cnn peco_select_k8s_context     # Ctrl-f
# #   bind \cn peco_select_k8s_namespace     # Ctrl-f
# end

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish ]
and source /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/sls.fish ]
and source /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/sls.fish
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/slss.fish ]
and source /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/slss.fish
# tabtab source for yarn package
# uninstall by removing these lines or running `tabtab uninstall yarn`
[ -f /Users/d/.config/yarn/global/node_modules/tabtab/.completions/yarn.fish ]
and source /Users/d/.config/yarn/global/node_modules/tabtab/.completions/yarn.fish
# # begin -h completion
# -h --completion-fish | source
# # end -h completion

# # begin --help completion
# --help --completion-fish | source
# # end --help completion
