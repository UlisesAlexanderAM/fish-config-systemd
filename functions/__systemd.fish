function __systemd
    __create_abbr sc systemctl
    __create_abbr scc systemctl cat
    __create_abbr scenable sudo systemctl enable
    __create_abbr scdisable sudo systemctl disable
    __create_abbr scr sudo systemctl restart
    __create_abbr screload sudo systemctl reload
    __create_abbr scs sudo systemctl start
    __create_abbr scstatus systemctl status
    __create_abbr sce systemctl edit
    __create_abbr scm sudo systemctl mask
    __create_abbr scunmask sudo systemctl unmask
    __create_abbr sclj systemctl list-jobs
    __create_abbr scls systemctl list-sockets
    __create_abbr sclt systemctl list-timers
    __create_abbr sclu systemctl list-units
    __create_abbr scluf systemctl list-unit-files
    __create_abbr scu systemctl --user
    __create_abbr scuc systemctl --user cat
    __create_abbr scur systemctl --user restart
    __create_abbr scureload systemctl --user reload
    __create_abbr scus systemctl --user start
    __create_abbr scustatus systemctl --user status
    __create_abbr scue systemctl -user edit
    __create_abbr scumask systemctl -user mask
    __create_abbr scuunmask systemctl -user unmask
end
