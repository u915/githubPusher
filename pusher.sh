#!/bin/bash
PATH_BLOG=/awesome/path/*
PATH_GIT=/awesome/path
TIMESTAMP=`date +'%Y-%m-%d %H:%M:%S'`
USER="awesomeUser"
REPO="awesomeRepo"
BRANCH="master"

cp -R ${PATH_BLOG} ${PATH_GIT}
cd ${PATH_GIT}
git add --all .
git commit -m "Blog updated ${TIMESTAMP}"
git push https://github.com/${USER}/${REPO}.git ${BRANCH}
