#!/bin/sh
echo "*.dat" > .gitignore
echo "results/" >> .gitignore
git add .gitignore
git commit -m "Ignore data files and the results folder."
git status
git status --ignored