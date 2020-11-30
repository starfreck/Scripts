#!/bin/bash
case "$1" in
    status)
        # apache2 status
        sudo /etc/init.d/apache2 status
        ;;
    start)
        # apache2 start
        sudo /etc/init.d/apache2 start
        ;;
    stop)
        # apache2 stop
        sudo /etc/init.d/apache2 stop
        ;;
    restart)	
        # apache2 restart
        sudo /etc/init.d/apache2 restart     
        ;;
    *)
        echo "Sorry, I don't understand"
        ;;
esac