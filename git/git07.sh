#!/bin/sh
cd ~
mkdir workshop
cd workshop
mkdir planets
cd planets
git init
echo "Cold and dry, but everything is my favorite color" > mars.txt
git status
rm ~/.ssh/*
ssh-keygen -t ed25519 -C "zdshao.teach@gmail.com"
git checkout -b main
git status