#!/usr/bin/env bash

git pull
git merge origin/gh-pages -m 'Merged gh-pages'
#find */* *.html -type f -exec sed -i 's/:: RaPrism ::/:: prismv - test site ::/g' {} \;
git commit -m '(gh-pages)'
git push
