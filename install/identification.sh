echo "Enter identification for git and autocomplete..."
SYSTEM_NAME=$(getent passwd "$USER" | cut -d ':' -f 5 | cut -d ',' -f 1)
export ZEN_USER_NAME="Ian Johnson"
export ZEN_USER_EMAIL="tacoda@hey.com"
# export ZEN_WORK_USER_NAME=$work_name
# export ZEN_WORK_USER_EMAIL=$work_email
