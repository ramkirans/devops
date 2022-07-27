#!/bin/bash
SERVICES="apache jenkins sshd qwerty"
for i in $SERVICES
do
	OUT=`ps -ef | grep $i | grep -v "grep"`
	RESULT=`echo $OUT | grep $i`

	if [ "$RESULT" != "" ];
	then
        	echo "$i SERVICE IS RUNNING "
	else
        	echo "$i SERVICE IS NOT RUNNING"
		echo "TRYING TO RESTART $i SERVICE"
	#	echo "ACTION NEEDED" | mail -s "$i is not running" -c abc@gmail.com
		#sudo service $i restart
	fi
done
