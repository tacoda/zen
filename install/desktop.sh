# Run desktop installers
for installer in ~/.local/share/zen/install/desktop/*.sh; do source $installer; done

gum confirm "Ready to reboot for all settings to take effect?" && sudo reboot
