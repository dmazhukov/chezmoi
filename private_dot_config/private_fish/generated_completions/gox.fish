complete -c gox -s build-toolchain -d 'Build cross-compilation toolchain'
complete -c gox -s cgo -d 'Sets CGO_ENABLED=1, requires proper C toolchain (advanced)'
complete -c gox -s osarch-list -d 'List supported os/arch pairs for your Go version'
complete -c gox -s rebuild -d 'Force rebuilding of package that were up to date'
complete -c gox -s verbose -d 'Verbose mode'