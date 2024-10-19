#!/bin/zsh

# Commands to create your github profile 
# Copy-paste this code in your local codespace and save it as "run.sh" in your desktop 
# Now go in your shell and give persmission to execute this code with this prompt:
# chmod 700 run.sh
# Execute the code with this prompt:
# ./run.sh

echo "We are going to create a github profile!"
echo ""

cd /Path/to/your/Desktop

mkdir your_username

cd /Your/path/your_username

# You must already have a created repository and change your_username with your actual username

git init
git add README.md
git commit -m "first commit"
git branch -M main 
git remote add origin https://github.com/your_username/your_username.git
git push -u origin main