# Set common git aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global pull.rebase true

cp ~/.local/share/zen/configs/git/gitconfig ~/.gitconfig
cp ~/.local/share/zen/configs/git/gitconfig-dev ~/.gitconfig-dev
sed -i "s/name = .*/name = $ZEN_USER_NAME/" ~/.gitconfig-dev
sed -i "s/email = .*/email = $ZEN_USER_EMAIL/" ~/.gitconfig-dev

cp ~/.local/share/zen/configs/git/gitconfig-code ~/.gitconfig-code
sed -i "s/name = .*/name = $ZEN_USER_NAME/" ~/.gitconfig-code
sed -i "s/email = .*/email = $ZEN_WORK_USER_EMAIL/" ~/.gitconfig-code
