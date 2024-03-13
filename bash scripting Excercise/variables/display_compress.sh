#! /bin/bash
echo "Displaying the contents of $1 ....."
sleep 2		#pause for 2 seconds
cat $1 
echo		#displaying empty line 
echo "Compressing $1 ......"
sleep 2
tar -czvf "$1.tar.gz" $1	#create gz archive

