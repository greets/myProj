#!/bin/sh
#set -x
#. $GIT_WORKDIR/gitDemo/lib/commonLibrary.sh

main()
{
echo "TimeStamp: " ` date "+%Y_%m_%d_%H:%M:%S" `
#today 
echo "Hello $LOGNAME !"
echo "HOTFIX ADDED !!!"
echo "quickfix branch"
quickfix_func(){
  echo "Bug fixed."
}
}

main $@
exit 0
