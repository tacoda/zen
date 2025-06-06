echo "Enter identification for git and autocomplete..."
SYSTEM_NAME=$(getent passwd "$USER" | cut -d ':' -f 5 | cut -d ',' -f 1)
export ZEN_USER_NAME=$(gum input --placeholder "Enter full name (personal)" --value "$SYSTEM_NAME" --prompt "Personal Name> ")
export ZEN_USER_EMAIL=$(gum input --placeholder "Enter email address (personal)" --prompt "Personal Email> ")
export ZEN_WORK_USER_EMAIL=$(gum input --placeholder "Enter email address (work)" --prompt "Work Email> ")
