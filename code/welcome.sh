#!/bin/sh
#set -x
#. $GIT_WORKDIR/gitDemo/lib/commonLibrary.sh

main()
{
echo "TimeStamp: " ` date "+%Y_%m_%d_%H:%M:%S" `
#today 
echo "Hello $LOGNAME !"
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
}

main $@
exit 0
