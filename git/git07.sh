#!/bin/sh
ssh-keygen -t ed25519 -C "zdshao.teach@gmail.com"
# add ssh-key to github account
ssh -T git@github.com
git remote add origin <git url>
git checkout -b main
git push origin main
git pull origin main
git log --oneline
git log --oneline --graph