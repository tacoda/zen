# sudo add-apt-repository -y universe
# sudo add-apt-repository -y ppa:agornostal/ulauncher

# sudo apt update -y
# sudo apt install -y ulauncher

# Start ulauncher to have it populate config before we overwrite
# mkdir -p ~/.config/autostart/
# cp ~/.local/share/zen/configs/ulauncher.desktop ~/.config/autostart/ulauncher.desktop
# gtk-launch ulauncher.desktop >/dev/null 2>&1
# sleep 2 # ensure enough time for ulauncher to set defaults
# cp ~/.local/share/zen/configs/ulauncher.json ~/.config/ulauncher/settings.json
