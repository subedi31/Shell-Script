#!/bin/bash


git init

git add .


echo "Enter a github repo url."
read url

echo "Enter a branch name."
read branch

echo "Enter a commit message."
read commit

git commit -m "$commit"

git remote add origin $url

git push -u origin $branch



