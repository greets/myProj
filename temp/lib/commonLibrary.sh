#!/bin/sh
#Author: LOGNAME
#Date: 9-Sep-2014
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
