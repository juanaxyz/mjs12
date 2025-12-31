#! /bin/bash
# ~/scripts/script-mjs12.sh

echo "====== Scripts Start ======"

# check requirement
if [ -z "$var" ]; then 
	echo "Error: $var not found... exiting"
	exit 1
else 
	echo "variable $var found"
fi
