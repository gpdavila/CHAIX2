#!/bin/sh
mkdir results

for I in 1 2 3 4 5 6 7 8 9 10
do
	/home/carol/Desktop/CUDA-D/SC/sc >> ./results/log.txt
	sleep 1
done
