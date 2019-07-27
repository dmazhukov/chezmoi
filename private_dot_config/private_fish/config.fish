
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

setpu "/opt/local/sbin" 
setpu "/usr/local/sbin" 
setpu "$HOME/bin" 
setpu "$HOME/go/bin" 
setpu "$HOME/.krew/bin" 
setpu "$HOME/dotfiles/bin" 
set -Ux LC_ALL en_US.UTF-8
set -Ux LC_CTYPE en_US.UTF-8
set -Ux EDITOR micro


set -Ux TERM xterm-256color
set -gx TERM xterm-256color
set -Ux CLI_COLOR 1



set -Ux  GOROOT /usr/local/opt/go/libexec
set -Ux  GOPATH /Users/d/go
set -Ux  GOBIN $GOPATH/bin

#. ~/.servers

[ -f ~/.aliases ]; and cat ~/.aliases|sed 's/=/ /' | source

[ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish

function manopt
    set -l cmd $argv[1]
    set -l opt $argv[2]
    if not echo $opt | grep '^-\.*' 2>&1 >> /dev/null
        if [ string length $opt = 1 ]
            set -l opt "-$opt"
        else
            set -l opt "--$opt"
        end
    end
man "$cmd" | col -b | awk -v opt="$opt" -v RS= '$0 ~ "(^|,)[[:blank:]]+" opt "([[:punct:][:space:]]|$)"'
end



# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc' ]; . '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc'; end
. (which env_parallel.fish)

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
[ -f /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish ]; and . /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/sls.fish ]; and . /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/sls.fish
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/slss.fish ]; and . /Users/d/.config/yarn/global/node_modules/serverless/node_modules/tabtab/.completions/slss.fish
# tabtab source for yarn package
# uninstall by removing these lines or running `tabtab uninstall yarn`
[ -f /Users/d/.config/yarn/global/node_modules/tabtab/.completions/yarn.fish ]; and source /Users/d/.config/yarn/global/node_modules/tabtab/.completions/yarn.fish
# # begin -h completion
# -h --completion-fish | source
# # end -h completion

# # begin --help completion
# --help --completion-fish | source
# # end --help completion
