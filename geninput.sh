#!/bin/bash

for sub in {1..254}
do
	echo "10.0.10.$sub" >> temp.txt
done

mv temp.txt hostlist.txt
