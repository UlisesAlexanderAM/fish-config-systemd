function __create_abbr -d "Create abbreviations if they don't exist"
    set -l name $argv[1]
    set -l body $argv[2..-1]
    if not abbr -q $name
        abbr -a -g $name $body
    else
        abbr -s | rg $name\  >> $HOME/.fish_abbreviations_errors
    end
end
