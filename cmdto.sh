 #!/bin/bash

if [ "$1" == "" ]; then
	echo "needs 1 argument (most significant/matching keyword)"
	exit 0
fi
ans=`grep -i $1 linux_commands.txt`
if [ "$ans" == "" ]; then
	echo "Try other related keywords."
else
	echo "$ans"
fi


