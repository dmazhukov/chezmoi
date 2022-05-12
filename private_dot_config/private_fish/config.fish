#go vars
set -gx GO111MODULE ""
set -gx GOARCH arm64
set -gx GOBIN ""
set -gx GOCACHE /Users/d/Library/Caches/go-build
set -gx GOENV "/Users/d/Library/Application Support/go/env"
set -gx GOEXE ""
set -gx GOEXPERIMENT ""
set -gx GOFLAGS ""
set -gx GOHOSTARCH arm64
set -gx GOHOSTOS darwin
set -gx GOINSECURE ""
set -gx GOMODCACHE /Users/d/go/pkg/mod
set -gx GONOPROXY ""
set -gx GONOSUMDB ""
set -gx GOOS darwin
set -gx GOPATH /Users/d/go
set -gx GOPRIVATE ""
set -gx GOPROXY "https://proxy.golang.org,direct"
set -gx GOROOT "/opt/homebrew/Cellar/go/1.18.2/libexec"
set -gx GOSUMDB "sum.golang.org"
set -gx GOTMPDIR ""
set -gx GOTOOLDIR "/opt/homebrew/Cellar/go/1.18.2/libexec/pkg/tool/darwin_arm64"
set -gx GOVCS ""
set -gx GOVERSION "go1.17.6"
set -gx GCCGO gccgo
set -gx AR ar
set -gx CC clang
set -gx CXX "clang++"
set -gx CGO_ENABLED 1
set -gx GOMOD /dev/null
set -gx CGO_CFLAGS "-g -O2"
set -gx CGO_CPPFLAGS ""
set -gx CGO_CXXFLAGS "-g -O2"
set -gx CGO_FFLAGS "-g -O2"
set -gx CGO_LDFLAGS "-g -O2"
set -gx PKG_CONFIG pkg-config
set -gx GOGCCFLAGS "-fPIC -arch arm64 -pthread -fno-caret-diagnostics -Qunused-arguments -fmessage-length"

# PATHS
fish_add_path /opt/local/bin
fish_add_path "/home/linuxbrew/.linuxbrew/bin"
fish_add_path "~/.linuxbrew/bin"
eval (brew shellenv)

fish_add_path "/Users/d/.porter"
fish_add_path /usr/local/bin
fish_add_path /usr/local/sbin
fish_add_path /Users/d/go/bin
fish_add_path "/Users/d/.krew/bin"
fish_add_path /Users/d/dotfiles/bin
fish_add_path "/Users/d/.local/bin"
fish_add_path /usr/local/opt/ruby/bin
fish_add_path "/usr/local/lib/ruby/gems/2.6.0/bin"
fish_add_path "/Users/d/.cargo/bin"
fish_add_path "/Users/d/.deno/bin"
fish_add_path /usr/local/opt/man-db/libexec/bin
fish_add_path /usr/local/opt/gnu-getopt/bin
fish_add_path /usr/local/opt/file-formula/bin
#fish_add_path "/usr/local/opt/findutils/libexec/gnubin"
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc' ]
    source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc'
end

#__fs

#should be last
# path:before "/Users/d/bin"
# path:make_unique

# VARIABLES
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8
set -x EDITOR micro
set -x VISUAL micro
#set -x BROWSER elinks

# set -x TERM xterm-256color
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

set -x GH_BASE_DIR /Users/d/src

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
    # function setpcg
    #     contains "$argv[1]" $fish_complete_path
    #     or set -pg fish_complete_path "$argv[1]"
    # end


    # setpcg /usr/local/Homebrew/completions/fish

    #. ~/.servers

    [ -f ~/.aliases ]
    and cat ~/.aliases | source
    # and cat ~/.aliases | sed -e 's/=/ /' -e 's/alias/alias/' | eval


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

    set __tmp (echo $fish_complete_path|string split ' '|string split ':'|sort|uniq)
    set --path fish_complete_path
    for i in $__tmp;set -a fish_complete_path $i; end;
end
