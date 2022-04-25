#!/bin/sh
# continue from git-04
mkdir results
touch a.dat b.dat c.dat results/a.out results/b.out
git status
echo "*.dat" > .gitignore
echo "results/" >> .gitignore
cat .gitignore
git status
git add .gitignore
git commit -m "Ignore data files and the results folder."
git status
echo "1 2 3 4 5" >> a.dat
git status
git add a.dat
git status --ignored