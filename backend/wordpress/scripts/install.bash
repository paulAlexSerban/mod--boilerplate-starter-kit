#!bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit
source ../mob.env

MOD_PARENT=$PARENT_MODULE_NAME
export PARENT_MODULE_NAME="${PARENT_MODULE_NAME} / ${MODULE_NAME}"
echo -e "$GREEN [ info ] $NC $PARENT_MODULE_NAME $BLUE INSTALLING... $NC"

export PARENT_MODULE_NAME="${MOD_PARENT} / ${MODULE_NAME}"
echo -e "$GREEN [ info ] $NC $PARENT_MODULE_NAME $GREEN SUCCESS $NC"