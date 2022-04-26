#!/bin/sh
git diff HEAD mars.txt
git diff HEAD~1 mars.txt
git diff HEAD~2 mars.txt
git diff HEAD~3 mars.txt
git diff <commit label> mars.txt
git checkout HEAD mars.txt # roll back
git checkout <commit label> mars.txt # roll back
git checkout <commit label> # roll back
git checkout main # reattach