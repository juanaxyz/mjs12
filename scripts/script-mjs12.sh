#! /bin/bash
# ~/scripts/script-mjs12.sh

echo "====== Scripts Start ======"

# check requirement
if [ -z "$REQUIRED_VAR" ]; then 
	echo "Error: $REQUIRED_VAR not found... exiting"
	exit 1
else 
	echo "variable $REQUIRED_VAR found"
fi
