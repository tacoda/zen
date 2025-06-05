echo "Enter identification for git and autocomplete..."
SYSTEM_NAME=$(getent passwd "$USER" | cut -d ':' -f 5 | cut -d ',' -f 1)
echo "Name> "
read -r name
echo "Email> "
read -r email
export ZEN_USER_NAME=$name
export ZEN_USER_EMAIL=$email
