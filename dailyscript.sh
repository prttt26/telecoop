#! /bin/bash

#get and changed to script path
CWD=$(pwd)
SCRIPT=`readlink -f "$0"`
SCRIPTPATH=$(dirname "$SCRIPT")
cd $SCRIPTPATH
chmod -R +x .


#GitUrl=https://github.com/prttt26/telecoop.git
repoDir=$SCRIPTPATH


#initialize
#git clone $GitUrl $repoDir
cd $repoDir

#pull new tasks
git pull

#scriptrun part
if [ -f "run.sh" ]; then
    ./run.sh
fi
git mv run.sh done.sh


#git push to save changes
git add .
git commit -m "Daily run upload"
git push



