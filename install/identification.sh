echo "Enter identification for git and autocomplete..."
SYSTEM_NAME=$(getent passwd "$USER" | cut -d ':' -f 5 | cut -d ',' -f 1)
export ZEN_USER_NAME="Ian Johnson"
export ZEN_USER_EMAIL="tacoda@hey.com"

# export ZEN_USER_NAME=$(gum input --placeholder "Enter full name" --value "$SYSTEM_NAME" --prompt "Name> ")
# export ZEN_USER_EMAIL=$(gum input --placeholder "Enter email address" --prompt "Email> ")
