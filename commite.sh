#!/bin/bash


git config --global user.email "email@gmail.com"
git config --global user.name "user_name"
echo " commit message ?"
read commit_msgs

git add .
git commit -m commit_msg
git pull --rebase
git push --set-upstream https://GITHUB_USER_NAME:GITHUB_ACESS_TOKEN@github.com/iassenegal221/Notebooks-formations-IAS.git main