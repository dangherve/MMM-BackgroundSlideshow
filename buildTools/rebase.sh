#!/bin/bash
git remote add upstream https://github.com/darickc/MMM-BackgroundSlideshow.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MMM-BackgroundSlideshow.git
git push --force --set-upstream origin master
