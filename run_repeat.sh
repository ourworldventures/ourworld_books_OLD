set -e

while :
do
	bash run.sh
    now=`date`
    echo "Current RUN: $now DONE"
	sleep 300
done
