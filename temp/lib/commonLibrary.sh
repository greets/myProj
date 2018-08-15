#!/bin/sh
#Author: LOGNAME
#Date: 9-Sep-2014
#last modified: 15-Aug-2018
#This is a library file, the library functions can be re-used in any code.

today()
{
echo "` date "+%Y%m%d_%H:%M:%S" `"
}

set_variables()
{
CURR_DIR=` pwd `
}

main()
{
exit 0
}

main $@
exit 0
