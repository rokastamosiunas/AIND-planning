#/bin/bash

for (( i=1; i <= 3; ++i ))
do
	for (( j=1; j <= 10; ++j ))
	do
		python run_search.py -p $i -s $j
	done
done
