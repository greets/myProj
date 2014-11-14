#!/bin/sh
#Author: Divya
#Date: Sep-9-2014

main ()
{
echo "The script name is: "
echo "$0" | sed 's/^..//'
exit 0
}

main $@
exit 0
