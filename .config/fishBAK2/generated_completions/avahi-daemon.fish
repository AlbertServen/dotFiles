# avahi-daemon
# Autogenerated from man page /usr/share/man/man8/avahi-daemon.8.gz
# using Deroffing man parser
complete -c avahi-daemon -s f -l file --description 'Specify the configuration file to read.'
complete -c avahi-daemon -s D -l daemonize --description 'Daemonize after startup.  Implies --syslog.'
complete -c avahi-daemon -s s -l syslog --description 'Log to syslog instead of STDERR.  Implied by --daemonize.'
complete -c avahi-daemon -l debug --description 'Increase verbosity to debug level.'
complete -c avahi-daemon -l no-rlimits --description 'Don\'t enforce resource limits as specified in t… [See Man Page]'
complete -c avahi-daemon -l no-drop-root --description 'Don\'t drop root privileges after startup and do… [See Man Page]'
complete -c avahi-daemon -l no-chroot --description 'Don\'t chroot(2) the daemon.'
complete -c avahi-daemon -l no-proc-title --description 'Don\'t change the process name while running.'
complete -c avahi-daemon -s k -l kill --description 'Kill an already running avahi-daemon.'
complete -c avahi-daemon -s r -l reload --description 'Tell an already running avahi-daemon to reread /etc/resolv.'
complete -c avahi-daemon -s c -l check --description 'Return 0 as return code when avahi-daemon is already running.'
complete -c avahi-daemon -s h -l help --description 'Show help.'
complete -c avahi-daemon -s v -l version --description 'Show version information  FILES /etc/avahi/avahi-daemon.'

