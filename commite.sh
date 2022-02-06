#!/bin/bash


git config --global user.email "iassenegal221@gmail.com"
git config --global user.name "iassenegal221"
echo " commit message ?"
read commit_msgs

git add .
git commit -m commit_msg
git pull --rebase
git push --set-upstream https://iassenegal221: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@github.com/iassenegal221/Notebooks-formations-IAS.git main