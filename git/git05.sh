#!/bin/sh
# continue from git-04
echo "An ill-considered change" >> mars.txt
cat mars.txt
git diff HEAD mars.txt
git diff HEAD~1 mars.txt
git diff HEAD~2 mars.txt
git diff HEAD~3 mars.txt
git log
git diff <commit label> mars.txt
git status
git checkout HEAD mars.txt # roll back
cat mars.txt
git status
git checkout f22b25e mars.txt # roll back
cat mars.txt
git status
git checkout f22b25e # gives error
git checkout main # reattach
!cat mars.txt
!git log