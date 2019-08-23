function getargs-gem
    echo.Yellow $argv
    pv | grep '^  [a-z,0-9]' | pk -e -N§ -S@ .. | sd '§ ' '' | pk -d'@§@' 2 § 3.. | pk -d§ -E'):(' -S\t .. | string replace -r "\s+" "\t"
end