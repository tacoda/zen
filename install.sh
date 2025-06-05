set -e

trap 'echo "Zen installation failed! You can retry by running: source ~/.local/share/zen/install.sh"' ERR

source ~/.local/share/zen/install/terminal/required/app-gum.sh >/dev/null
source ~/.local/share/zen/install/identification.sh

gsettings set org.gnome.desktop.screensaver lock-enabled false
gsettings set org.gnome.desktop.session idle-delay 0

echo "Installing terminal and desktop tools..."

# Install terminal tools
source ~/.local/share/zen/install/terminal.sh

# Install desktop tools and tweaks
source ~/.local/share/zen/install/desktop.sh

# Revert to normal idle and lock settings
gsettings set org.gnome.desktop.screensaver lock-enabled true
gsettings set org.gnome.desktop.session idle-delay 300
