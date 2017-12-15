#!/bin/sh
#set -x
#. $GIT_WORKDIR/gitDemo/lib/commonLibrary.sh

main()
{
echo "TimeStamp: " ` date "+%Y_%m_%d_%H:%M:%S" `
#today 
echo "Hello $LOGNAME !"
<<<<<<< HEAD
echo "Changes committed"
<<<<<<< HEAD
<<<<<<< HEAD
echo "changes staged"
echo "changes only in working dir"
=======
>>>>>>> 36b2f38... commit changes to welcome.sh
=======
echo "changes staged"
echo "changes only in working dir"
>>>>>>> 018d46a... changes in the code
=======
echo "HOTFIX ADDED !!!"
echo "quickfix branch"
quickfix_func(){
  echo "Bug fixed."
}
>>>>>>> c076d536122ace343e0661d1979e1ea9ca58ab4f
}

main $@
exit 0
