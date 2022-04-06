#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "Welcome to the TF"

echo "Pushing to Github Repository"
git push
