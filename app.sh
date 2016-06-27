#!/bin/bash

#Tell the user what's about to happen
printf "\n"
echo "Here are the email addresses and corresponding number of commits:
-----------------------------------------------------------------"

#If user provided a path, change to that repo
if [ $1 ]; then

  #Set the target git repo as a variable
  git_repo_path=$1

  #Change directory to target git repo
  cd $git_repo_path

fi

#Execute the following git log options to show email and # of commit results
git log -i --pretty="format:%ae" | sort | uniq -c | sort -r

echo "-----------------------------------------------------------------"
printf "\n"