# githubPusher

Simple shell script to push content to Github pages

## Params

```PATH_BLOG=/awesome/path/*

PATH_GIT=/awesome/path

TIMESTAMP=`date +'%Y-%m-%d %H:%M:%S'`

USER="awesomeUser"

REPO="awesomeRepo"

BRANCH="master"
```

## Little Description:

This script copies all the files indicated on the var PATH_BLOG using the parameter *-R*, so the copy is recursive and using the wildcard * all files are copied to the path PATH_GIT.

After that, it adds all the files, sets a commit with a timestamp and finally pushes all the content to the branch indicated on the var BRANCH.


