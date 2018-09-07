#!/bin/sh
#set -x
#. $GIT_WORKDIR/gitDemo/lib/commonLibrary.sh

adminTasks(){
useradd userTemp -G home
}

main()
{
adminTasks
echo "TimeStamp:"`date "+%Y_%m_%d_%H:%M:%S"`
#today 
echo "Hello $LOGNAME !"
echo "Changes committed"
echo "changes staged"
echo "changes only in working dir"
echo "changes staged"
echo "changes only in working dir"
echo "HOTFIX ADDED !!!"
echo "quickfix branch"
quickfix_func(){
  echo "Bug fixed."
}
}

main $@
exit 0
