#!/bin/sh
#Author: Divya
#Date: Sep-9-2014

main ()
{
echo "The script name is: "
echo "$0" | sed 's/^..//'

echo "Changes staged"
echo "changes only in working dir"

exit 0
}

main $@
exit 0
