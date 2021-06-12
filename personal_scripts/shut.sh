res=$(echo -e "Reboot\nShutdown\nExit" | dmenu -p SYSTEM -i -l 3 )

[[ $res = 'Reboot' ]] && reboot
[[ $res = 'Shutdown' ]] && poweroff 
[[ $res = 'Exit' ]] && pkill dwm
