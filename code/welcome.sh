#!/bin/sh
#Library includes
#. $GIT_WORKDIR/gitDemo/lib/commonLibrary.sh

main()
{
echo "TimeStamp: " ` date "+%Y_%m_%d_%H:%M:%S" `
#today 
echo "Hello $LOGNAME !"
echo "HOTFIX ADDED !!!"
}

main $@
exit 0
