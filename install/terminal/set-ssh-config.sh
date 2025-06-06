if [ ! -d "$HOME/.ssh" ]; then mkdir $HOME/.ssh; fi
cp ~/.local/share/zen/configs/ssh-config ~/.ssh/config

rm -f ~/.ssh/id_dev ~/.ssh/id_dev.pub
ssh-keygen -t ed25519 -C "$ZEN_USER_EMAIL" -f ~/.ssh/id_dev

rm -f ~/.ssh/id_code ~/.ssh/id_code.pub
ssh-keygen -t ed25519 -C "$ZEN_WORK_USER_EMAIL" -f ~/.ssh/id_code
