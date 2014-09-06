# !/bin/bash

cmd=''
if [ $# = 0 ];
then
	cmd="Just another push"
else
	cmd=$*
fi

echo $cmd

git add -A
git commit -m $cmd
git pull origin gh-pages
git push origin gh-pages

