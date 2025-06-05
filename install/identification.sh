echo "Enter identification for git and autocomplete..."
SYSTEM_NAME=$(getent passwd "$USER" | cut -d ':' -f 5 | cut -d ',' -f 1)
set +e
echo -n "Personal Name> "
read -r personal_name
echo -n "Personal Email> "
read -r personal_email
# echo "Work Name> "
# read -r work_name
# echo "Work Email> "
# read -r work_email
export ZEN_USER_NAME="$personal_name"
export ZEN_USER_EMAIL="$personal_email"
# export ZEN_WORK_USER_NAME=$work_name
# export ZEN_WORK_USER_EMAIL=$work_email
set -e
