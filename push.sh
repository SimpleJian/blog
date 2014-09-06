# !/bin/bash

git add .
git commit -m $*
git pull origin gh-pages
git push origin gh-pages

