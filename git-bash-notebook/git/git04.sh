#!/bin/sh
git status
git add mars.txt
git status
git diff
git diff --staged # introduce staging area
git commit -m "commit message"
git log
git log --oneline
