# if [ ! -d "~/.ssh" ]; then mkdir ~/.ssh; fi
cp ~/.local/share/zen/configs/ssh-config ~/.ssh/config

ssh-keygen -t ed25519 -C "$ZEN_USER_EMAIL" -f ~/.ssh/id_dev
ssh-keygen -t ed25519 -C "$ZEN_WORK_USER_EMAIL" -f ~/.ssh/id_code
