#!/bin/zsh

echo "We are going to create a github profile!"
echo ""

mkdir profile

cd /Your/path/profile 
git pull
git add --all
git commit -m "Shell script"
git push