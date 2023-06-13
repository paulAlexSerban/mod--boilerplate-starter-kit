#!/bin/bash

# Define the directory to start from
DIR="."

# Define old and new file names
OLD_FILE_NAME=".env.common"
NEW_FILE_NAME=".env.common"

# Use the find command to locate the files and rename them
find "$DIR" -type f -name "$OLD_FILE_NAME" -exec bash -c \
'echo "Renaming $1"; mv "$1" "${1/$2/$3}"; echo "Renamed to ${1/$2/$3}"' _ {} $OLD_FILE_NAME $NEW_FILE_NAME \;

echo "Files have been renamed."

# This script uses find to locate all files named common.env in the directory tree, and then mv to 
# rename each one. The ${1/$2/$3} part is a parameter expansion in bash that replaces common.env with .env.common.

# Be aware that this script will rename all files named common.env under the directory tree, 
# regardless of their content. Use this with caution and only if you are sure that this is what 
# you want. Always keep backups of your files when running file modification scripts.
