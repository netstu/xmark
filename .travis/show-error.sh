#!/bin/bash

for i in tests/*.diff; do
	echo "=========================================================================="
	echo $i
	echo "--------------------------------------------------------------------------"
	cat $i
	echo "=========================================================================="
	echo
done