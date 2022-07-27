#!/bin/bash
DAY=`date | cut -d " " -f1`

case $DAY in
	Mon) echo "I NEED TO TAKE BACKUP"
		#cp /home/ec2-user/*.log /tmp/backup/
		;;

    Tue|Wed) echo "NEED TO COPY FILES "
	        ;;
    Thu|Fri) echo "RENAME THE FILE"
	        ;;
    Sat|Sun) echo "DELETE THE FILES"
	        ;;
	  *) echo "IT'S INVALID"
		;;
esac


