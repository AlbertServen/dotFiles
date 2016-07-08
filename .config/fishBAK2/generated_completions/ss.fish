# ss
# Autogenerated from man page /usr/share/man/man8/ss.8.gz
# using Deroffing man parser
complete -c ss -s h -l help --description 'Show summary of options.'
complete -c ss -s V -l version --description 'Output version information.'
complete -c ss -s n -l numeric --description 'Do not try to resolve service names.'
complete -c ss -s r -l resolve --description 'Try to resolve numeric address/ports.'
complete -c ss -s a -l all --description 'Display both listening and non-listening (for T… [See Man Page]'
complete -c ss -s l -l listening --description 'Display only listening sockets (these are omitted by default).'
complete -c ss -s o -l options --description 'Show timer information.'
complete -c ss -s e -l extended --description 'Show detailed socket information.'
complete -c ss -s m -l memory --description 'Show socket memory usage.'
complete -c ss -s p -l processes --description 'Show process using socket.'
complete -c ss -s i -l info --description 'Show internal TCP information.'
complete -c ss -s s -l summary --description 'Print summary statistics.'
complete -c ss -s Z -l context --description 'As the  -p option but also shows process security context.'
complete -c ss -s z -l contexts --description 'As the  -Z option but also shows the socket context.'
complete -c ss -s b -l bpf --description 'Show socket BPF filters (only administrators ar… [See Man Page]'
complete -c ss -s 4 -l ipv4 --description 'Display only IP version 4 sockets (alias for -f inet).'
complete -c ss -s 6 -l ipv6 --description 'Display only IP version 6 sockets (alias for -f inet6).'
complete -c ss -s 0 -l packet --description 'Display PACKET sockets (alias for -f link).'
complete -c ss -s t -l tcp --description 'Display TCP sockets.'
complete -c ss -s u -l udp --description 'Display UDP sockets.'
complete -c ss -s d -l dccp --description 'Display DCCP sockets.'
complete -c ss -s w -l raw --description 'Display RAW sockets.'
complete -c ss -s x -l unix --description 'Display Unix domain sockets (alias for -f unix).'
complete -c ss -s f -l family --description 'Display sockets of type FAMILY.'
complete -c ss -s A -l query -l socket --description 'List of socket tables to dump, separated by commas.'
complete -c ss -s D -l diag --description 'Do not display anything, just dump raw informat… [See Man Page]'
complete -c ss -s F -l filter --description 'Read filter information from FILE.'

