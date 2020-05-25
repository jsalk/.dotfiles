#!/bin/sh


case "$1" in
    load2)
        ~/bin/loadws2.sh
        ;;
    load8)
        ~/bin/loadws8.sh
        ;;
    lock)
		/usr/bin/betterlockscreen -l
        ;;
    logout)
        i3-msg exit
        ;;
    suspend)
        systemctl suspend
        ;;
    hibernate)
        systemctl hibernate
        ;;
    reboot)
        systemctl reboot
        ;;
    shutdown)
        systemctl poweroff
        ;;
    *)
        echo "Usage: $0 {lock|logout|suspend|hibernate|reboot|shutdown}"
        exit 2
esac

exit 0
