#!/bin/sh
echo "Cold and dry, but everything is my favorite color" > mars.txt
cat mars.txt
git status
git add mars.txt
git status
git diff
git diff --staged
git commit -m "Start notes on Mars as a base"
git status
git diff
git diff --staged
git log
echo "The two moons may be a problem for Wolfman" >> mars.txt
cat mars.txt
git status
git diff
git diff --staged
git add mars.txt
git commit -m "Add concerns about effects of Mars' moons on Wolfman"
echo "But the Mummy will appreciate the lack of humidity" >> mars.txt
cat mars.txt
git diff
git diff --staged
git add mars.txt
git diff
git diff --staged
git commit -m "Discuss concerns about Mars' climate for Mummy"
git diff
git diff --staged
git diff
git diff --staged
git log