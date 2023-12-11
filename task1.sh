#!/bin/bash

USERNAME= "Najam-Waseem"
TOKEN= "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"
REPO_NAME= "Deploy-Application"

mkdir assign1
cd assign1	
touch test.py

echo " Hi my name is Najam,This is my first Task."

git add .
git commit -m "Task 1 done"

GIT_URL= "https://${USERNAME}:${TOKEN}@github.com/${USERNAME}/${REPO_NAME}.git"
git push "$GIT_URL" main




