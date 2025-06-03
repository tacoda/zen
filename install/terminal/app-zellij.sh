cd /tmp
wget -O zellij.tar.gz "https://github.com/zellij-org/zellij/releases/latest/download/zellij-aarch64-unknown-linux-musl.tar.gz"
tar -xf zellij.tar.gz zellij
sudo install zellij /usr/local/bin
rm zellij.tar.gz zellij
cd -

mkdir -p ~/.config/zellij/themes
[ ! -f "$HOME/.config/zellij/config.kdl" ] && cp ~/.local/share/zen/configs/zellij.kdl ~/.config/zellij/config.kdl
cp ~/.local/share/zen/themes/kanagawa/zellij.kdl ~/.config/zellij/themes/kanagawa.kdl
