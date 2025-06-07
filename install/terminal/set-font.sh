set_font() {
  local font_name=$1
  local url=$2
  local file_type=$3
  local file_name="${font_name/ Nerd Font/}"

  if ! $(fc-list | grep -i "$font_name" >/dev/null); then
    cd /tmp
    wget -O "$file_name.zip" "$url"
    unzip "$file_name.zip" -d "$file_name"
    cp "$file_name"/*."$file_type" ~/.local/share/fonts
    rm -rf "$file_name.zip" "$file_name"
    fc-cache
    cd -
    # clear
    # source $OMAKUB_PATH/ascii.sh
  fi

  gsettings set org.gnome.desktop.interface monospace-font-name "$font_name 16"
  # cp "$ZEN_PATH/configs/alacritty/fonts/$file_name.toml" ~/.config/alacritty/font.toml
  # sed -i "s/\"editor.fontFamily\": \".*\"/\"editor.fontFamily\": \"$font_name\"/g" ~/.config/Code/User/settings.json
}

if [ ! -d "$HOME/.local/share/fonts" ]; then mkdir -p $HOME/.local/share/fonts; fi
set_font "RobotoMono Nerd Font" "https://github.com/ryanoasis/nerd-fonts/releases/latest/download/RobotoMono.zip" "ttf"
