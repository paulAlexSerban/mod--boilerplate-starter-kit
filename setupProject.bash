#!/bin/bash
. config.env

# NOTE:
# Run this script only once when starting a new projects

# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

find ./*.json -type f -exec sed -i '' -e "s/tpl--clean-boilerplate/$PROJECT_NAME/g" '{}' ';'
find ./*.md -type f -exec sed -i '' -e "s/tpl--clean-boilerplate/$PROJECT_NAME/g" '{}' ';'
find ./*.config.js -type f -exec sed -i '' -e "s/tpl--clean-boilerplate/$PROJECT_NAME/g" '{}' ';'

find ./*.json -type f -exec sed -i '' -e "s/clean-boilerplate-server/$PROJECT_NAME/g" '{}' ';'
find ./*.md -type f -exec sed -i '' -e "s/clean-boilerplate-server/$PROJECT_NAME/g" '{}' ';'
find ./*.config.js -type f -exec sed -i '' -e "s/clean-boilerplate-server/$PROJECT_NAME/g" '{}' ';'

find ./*.json -type f -exec sed -i '' -e "s/clean-boilerplate-container/$PROJECT_NAME/g" '{}' ';'
find ./*.md -type f -exec sed -i '' -e "s/clean-boilerplate-container/$PROJECT_NAME/g" '{}' ';'
find ./*.config.js -type f -exec sed -i '' -e "s/clean-boilerplate-container/$PROJECT_NAME/g" '{}' ';'

rm ./wiki/CHANGELOG.md