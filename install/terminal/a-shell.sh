# Configure the bash shell using Omakub defaults
[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/zen/configs/bashrc ~/.bashrc

# Load the PATH for use later in the installers
source ~/.local/share/zen/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# Configure the inputrc using Omakub defaults
cp ~/.local/share/zen/configs/inputrc ~/.inputrc
