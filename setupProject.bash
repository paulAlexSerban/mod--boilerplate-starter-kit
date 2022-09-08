#!/bin/bash
. config.env

# NOTE:
# Run this script only once when starting a new projects

# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

sed -i -e "s/tpl--clean-boilerplate/$PROJECT_NAME/g" package.json
sed -i -e "s/tpl--clean-boilerplate/$PROJECT_NAME/g" README.md
sed -i -e "s/tpl--clean-boilerplate/$PROJECT_NAME/g" release.config.js

sed -i -e "s/clean-boilerplate-server/$COMPOSE_PROJECT_NAME/g" file.txt
sed -i -e "s/clean-boilerplate-container/$DOCKER_CONTAINER_NAME/g" file.txt

# sed - stream editor
#   -i - 
#   -e - exporession, regular expression

# example: sed 's/old_string/new_string/g' filename.txt
# read more: https://duckduckgo.com/?q=linux+sed&ia=web
