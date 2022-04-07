#!/bin/bash
#set -e
# change a commit comment
# git commit --amend -m "more info"
# git push --force origin


# checking if I have the latest files from github
echo "Checking for newer files online first"
git pull

# Below command will backup everything inside the project folder
git add --all .

# Committing to the local repository with a message containing the time details and commit text

git commit -m "Add files via upload"

# Push the local files to github

git push


echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################" 
