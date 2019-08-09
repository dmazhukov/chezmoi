# fish completion for gist

function __fish_gist_needs_command
  set cmd (commandline -opc)
  if [ (count $cmd) -eq 1 -a $cmd[1] = 'gist' ]
    return 0
  end
  return 1
end

# optional options
complete -f -c gist -n ' __fish_gist_needs_command' -s l -d 'List public gists, use `-A` to include private gists'
complete -f -c gist -n ' __fish_gist_needs_command' -s d -r -d 'Adds a description to your gist'
complete -f -c gist -n ' __fish_gist_needs_command' -s D -r -d 'Detele an existing gist'
complete -f -c gist -n ' __fish_gist_needs_command' -s a -r -d 'Create an anonymous gist'
complete -f -c gist -n ' __fish_gist_needs_command' -l login -r -d 'Authenticate gist on this computer'


