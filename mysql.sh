#!/bin/bash
case "$1" in
    status)
        # mysql status
        sudo /etc/init.d/mysql status
        ;;
    start)
        # mysql start
        sudo /etc/init.d/mysql start
        ;;
    stop)
        # mysql stop
        sudo /etc/init.d/mysql stop
        ;;
    restart)	
        # mysql restart
        sudo /etc/init.d/mysql restart     
        ;;
    *)
        echo "Sorry, I don't understand"
        ;;
esac