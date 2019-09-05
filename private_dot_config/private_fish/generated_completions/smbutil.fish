complete -f -c smbutil -n __fish_use_subcommand -a lookup -d 'resolve NetBIOS name to IP address'
complete -f -c smbutil -n __fish_use_subcommand -a status -d 'resolve IP address or DNS name to NetBIOS names'
complete -f -c smbutil -n __fish_use_subcommand -a view -d 'list resources on specified host'
complete -c smbutil -n '__fish_seen_subcommand_from view' -s A -d 'authorize only'
complete -c smbutil -n '__fish_seen_subcommand_from view' -s N -d don\'t\ prompt\ for\ a\ password
complete -c smbutil -n '__fish_seen_subcommand_from view' -s G -d 'allow guest access'
complete -c smbutil -n '__fish_seen_subcommand_from view' -s g -d 'authorize with guest only'
complete -c smbutil -n '__fish_seen_subcommand_from view' -s a -d 'authorize with anonymous only'
complete -c smbutil -n '__fish_seen_subcommand_from view' -s f -d don\'t\ share\ session
complete -f -c smbutil -n __fish_use_subcommand -a dfs -d 'list DFS referrals'
complete -f -c smbutil -n __fish_use_subcommand -a identity -d 'identity of the user as known by the specified host'
complete -c smbutil -n '__fish_seen_subcommand_from identity' -s N -d don\'t\ prompt\ for\ a\ password
complete -f -c smbutil -n __fish_use_subcommand -a statshares -d 'list the attributes of mounted share(s)'
