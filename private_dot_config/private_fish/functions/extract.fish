function extract
    if count $argv > /dev/null
        if test -f $argv
            switch $argv
                case \*.rar
                unrar x $argv
                case \*.zip
                    unzip $argv
                case \*.tar.bz2
                    tar xvjf $argv
                case \*.tar.gz
                    tar xvzf $argv
                case \*.bz2
                    bunzip2 $argv
                case \*.gz
                    gunzip $argv
                case \*.tar
                    tar xvf $argv
                case \*.tbz2
                    tar xvjf $argv
                case \*.tgz
                    tar xvzf $argv
                case \*.Z
                    uncompress $argv
                case \*.7z
                    7z x $argv
            end
        else
            echo "Could not extract this: $argv"
        end
    else
      echo "Usage: extract YOUR_AWESOME_COMPRESSED_FILE"
    end
end
