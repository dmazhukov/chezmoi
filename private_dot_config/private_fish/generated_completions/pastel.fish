complete -c pastel -s m -l color-mode -d '<mode>'
complete -c pastel -s h -l help
complete -c pastel -n __fish_no_arguments -s V -l version
complete -f -c pastel -n __fish_use_subcommand -a color -d 'Display information about the given color'
complete -c pastel -n '__fish_seen_subcommand_from color' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a list -d 'Show a list of available color names'
complete -c pastel -n '__fish_seen_subcommand_from list' -s s -l sort -d '<sort-order>    Sort order [default: hue]  [possible values: brightness, luminance,'
complete -c pastel -n '__fish_seen_subcommand_from list' -s h -l help -d 'Prints help information'
complete -f -c pastel -n __fish_use_subcommand -a random -d 'Generate a list of random colors'
complete -c pastel -n '__fish_seen_subcommand_from random' -s s -l strategy -d '<strategy>'
complete -c pastel -n '__fish_seen_subcommand_from random' -s n -l number -d '<count>'
complete -c pastel -n '__fish_seen_subcommand_from random' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a distinct -d 'Generate a set of visually distinct colors'
complete -c pastel -n '__fish_seen_subcommand_from distinct' -s m -l metric -d '<name>'
complete -c pastel -n '__fish_seen_subcommand_from distinct' -s v -l verbose
complete -c pastel -n '__fish_seen_subcommand_from distinct' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a sort-by -d 'Sort colors by the given property'
complete -c pastel -n '__fish_seen_subcommand_from sort-by' -s r -l reverse
complete -c pastel -n '__fish_seen_subcommand_from sort-by' -s u -l unique
complete -c pastel -n '__fish_seen_subcommand_from sort-by' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a pick -d 'Interactively pick a color from the screen (pipette)'
complete -c pastel -n '__fish_seen_subcommand_from pick' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a format -d 'Convert a color to the given format'
complete -c pastel -n '__fish_seen_subcommand_from format' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a paint -d 'Print colored text using ANSI escape sequences'
complete -c pastel -n '__fish_seen_subcommand_from paint' -s o -l on -d '<bg-color>    Use the specified background color'
complete -c pastel -n '__fish_seen_subcommand_from paint' -s b -l bold -d 'Print the text in bold face'
complete -c pastel -n '__fish_seen_subcommand_from paint' -s i -l italic -d 'Print the text in italic font'
complete -c pastel -n '__fish_seen_subcommand_from paint' -s u -l underline -d 'Draw a line below the text'
complete -c pastel -n '__fish_seen_subcommand_from paint' -s n -l no-newline -d 'Do not print a trailing newline character'
complete -c pastel -n '__fish_seen_subcommand_from paint' -s h -l help -d 'Prints help information'
complete -f -c pastel -n __fish_use_subcommand -a gradient -d 'Generate an interpolating sequence of colors'
complete -c pastel -n '__fish_seen_subcommand_from gradient' -s n -l number -d '<count>'
complete -c pastel -n '__fish_seen_subcommand_from gradient' -s s -l colorspace -d '<name>'
complete -c pastel -n '__fish_seen_subcommand_from gradient' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a mix -d 'Mix two colors in the given colorspace'
complete -c pastel -n '__fish_seen_subcommand_from mix' -s s -l colorspace -d '<name>'
complete -c pastel -n '__fish_seen_subcommand_from mix' -s f -l fraction -d '<fraction>'
complete -c pastel -n '__fish_seen_subcommand_from mix' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a saturate -d 'Increase color saturation by a specified amount'
complete -c pastel -n '__fish_seen_subcommand_from saturate' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a desaturate -d 'Decrease color saturation by a specified amount'
complete -c pastel -n '__fish_seen_subcommand_from desaturate' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a lighten -d 'Lighten color by a specified amount'
complete -c pastel -n '__fish_seen_subcommand_from lighten' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a darken -d 'Darken color by a specified amount'
complete -c pastel -n '__fish_seen_subcommand_from darken' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a rotate -d 'Rotate the hue channel by the specified angle'
complete -c pastel -n '__fish_seen_subcommand_from rotate' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a complement -d 'Get the complementary color (hue rotated by 180°)'
complete -c pastel -n '__fish_seen_subcommand_from complement' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a gray -d 'Create a gray tone from a given lightness'
complete -c pastel -n '__fish_seen_subcommand_from gray' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a to-gray -d 'Completely desaturate a color (preserving luminance)'
complete -c pastel -n '__fish_seen_subcommand_from to-gray' -s h -l help
complete -f -c pastel -n __fish_use_subcommand -a textcolor -d 'Get a readable text color for the given background color'
complete -c pastel -n '__fish_seen_subcommand_from textcolor' -s h -l help
