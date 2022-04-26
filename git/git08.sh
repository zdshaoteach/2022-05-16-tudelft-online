#!/bin/sh
# collaborate on Github
git push origin main
git pull origin main
git log --oneline
git log --oneline --graph