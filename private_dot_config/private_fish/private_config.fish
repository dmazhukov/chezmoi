#set -x PEARL_ROOT /Users/d/.local/share/pearl
#source /Users/d/.local/share/pearl/boot/fish/pearl.fish
function addpath
    set -l p $argv[1]
    test -d $p
    and path:unique $p
end

# PATHS
addpath "/opt/local/bin"
addpath "/home/linuxbrew/.linuxbrew/bin"
addpath "~/.linuxbrew/bin"
eval (brew shellenv)

addpath "/Users/d/.porter"
addpath "/usr/local/bin"
addpath "/usr/local/sbin"
addpath "/Users/d/go/bin"
addpath "/Users/d/.krew/bin"
addpath "/Users/d/dotfiles/bin"
addpath "/Users/d/.local/bin"
addpath "/usr/local/opt/ruby/bin"
addpath "/usr/local/lib/ruby/gems/2.6.0/bin"
addpath "/Users/d/.cargo/bin"
addpath "/Users/d/.deno/bin"
addpath "/usr/local/opt/man-db/libexec/bin"
addpath "/usr/local/opt/gnu-getopt/bin"
addpath "/usr/local/opt/file-formula/bin"
#addpath "/usr/local/opt/findutils/libexec/gnubin"
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc' ]
    source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc'
end
set -q PEARL_HOME
and addpath "$PEARL_HOME/bin"
#path:before "/Users/d/bin"

#__fs

#should be last
path:before "/Users/d/bin"
path:make_unique

# VARIABLES
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8
set -x EDITOR micro
set -x VISUAL micro
#set -x BROWSER elinks

set -x TERM xterm-256color
set -x CLI_COLOR 1
set -x CLICOLOR 1
set -x GPG_TTY "(TTY)"

#   set -Ux GOROOT /usr/local/opt/go/libexec
set -x GOPATH /Users/d/go
set -x GOBIN $GOPATH/bin

set -x G_FILENAME_ENCODING @locale,UTF-8
set -x MANDIR "$MANDIR /Users/d/.local/share/man"
set -x XDG_CONFIG_HOME /Users/d/.config
set -x XDG_CACHE_HOME /Users/d/.cache
set -x XDG_DATA_HOME /Users/d/.local/share

set -x GH_BASE_DIR "/Users/d/src"

if status --is-interactive
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
    set -g fish_color_redirection --underline
    set -g fish_color_search_match --background=red --bold
    set -g fish_color_status 5f0000
    set -g fish_color_user 5f875f
    set -g fish_color_valid_path --underline
    set -g fish_color_dimmed 555
    set -g fish_color_separator 999
    set -g fish_pager_color_completion --bold
    set -g fish_pager_color_description yellow
    set -g fish_pager_color_prefix red --bold --background=white
    set -g fish_pager_color_progress brown

    set -x LESS_TERMCAP_me (printf '\e[0m')
    set -x LESS_TERMCAP_se (printf '\e[0m')
    set -x LESS_TERMCAP_ue (printf '\e[0m')
    set -x LESS_TERMCAP_mb (printf '\e[1;32m')
    set -x LESS_TERMCAP_md (printf '\e[1;34m')
    set -x LESS_TERMCAP_us (printf '\e[1;32m')
    set -x LESS_TERMCAP_so (printf '\e[1;44;1m')


    function setpfg
        contains "$argv[1]" $fish_function_path || set -pg fish_function_path "$argv[1]"
    end
    function setpu
        contains "$argv[1]" $fish_user_paths || set -pU fish_user_paths "$argv[1]"
    end
    function setpcg
        contains "$argv[1]" $fish_complete_path
        or set -pg fish_complete_path "$argv[1]"
    end


    setpcg "/usr/local/Homebrew/completions/fish"

    #. ~/.servers
end
[ -f ~/.aliases ]
and cat ~/.aliases | sed -e 's/=/ /' -e 's/alias/alias/' | eval
if status --is-interactive
    #    set -x PEARL_ROOT /Users/d/.local/share/pearl
    #    source /Users/d/.local/share/pearl/boot/fish/pearl.fish

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
    # #   bind 

    # tabtab source for serverless package
    # uninstall by removing these lines or running `tabtab uninstall serverless`
    [ -f /Users/d/.local/share/yarn/global/node_modules/tabtab/.completions/serverless.fish ]
    and . /Users/d/.local/share/yarn/global/node_modules/tabtab/.completions/serverless.fish
    # tabtab source for sls package
    # uninstall by removing these lines or running `tabtab uninstall sls`
    [ -f /Users/d/.local/share/yarn/global/node_modules/tabtab/.completions/sls.fish ]
    and . /Users/d/.local/share/yarn/global/node_modules/tabtab/.completions/sls.fish
    # tabtab source for slss package
    # uninstall by removing these lines or running `tabtab uninstall slss`
    [ -f /Users/d/.local/share/yarn/global/node_modules/tabtab/.completions/slss.fish ]
    and . /Users/d/.local/share/yarn/global/node_modules/tabtab/.completions/slss.fish

    eval (direnv hook fish)
end

source /Users/d/Library/Preferences/org.dystroy.broot/launcher/fish/brset -g fish_user_paths "/usr/local/opt/expat/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/sqlite/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/expat/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/ruby/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/lib/ruby/gems/2.6.0/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/libxml2/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/qt/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/ruby/bin" $fish_user_paths
set -gx PATH $PATH --help

# begin -v completion
-v --completion-fish | source
# end -v completion
