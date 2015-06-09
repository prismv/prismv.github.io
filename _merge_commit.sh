#!/usr/bin/env bash

git pull
git merge origin/gh-pages -m 'Merged gh-pages'
git push
git commit -m '(gh-pages)'
