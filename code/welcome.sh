#!/bin/sh
#set -x
. $GIT_WORKDIR/gitDemo/lib/commonLibrary.sh

main()
{
echo -n "TimeStamp: "
today 
echo "Hello $LOGNAME !"
}

main $@
exit 0
