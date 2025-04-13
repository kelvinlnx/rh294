#!/bin/bash

echo Number of arguments found:$#
cnt=1
while [ $# -gt 0 ]; do
	echo -e "  $cnt: \033[0;34m$1\033[0m"
	shift
	cnt=$[ $cnt + 1 ]
done

exit 0
