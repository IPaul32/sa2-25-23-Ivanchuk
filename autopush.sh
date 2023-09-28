#!/bin/bash

remote_repositories=("github-orogin" "gitlab-origin")

if [[ $(git status -s) ]]; then
	echo "You have unsaved changes in your brunch. Please, save them before send"
	exit 
fi


for remote_repo in "${remote_repositories[@]}"; do
	echo "Sending changes in $remote_repo..."
	git push -u "$remote_repo" --all
	echo "Changes send in $remote_repo."
done


echo "Done"

