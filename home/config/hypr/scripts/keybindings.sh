config_file=~/.config/hypr/config/keybindings.conf
keybinds=$(grep -oP '(?<=bind = ).*' $config_file)
keybinds=$(echo "$keybinds" | sed 's/,\([^,]*\)$/ = \1/' | sed 's/, exec//g' | sed 's/^,//g')
rofi -dmenu -p "Keybinds" -theme ~/.config/rofi/themes/catppuccin.rasi <<< "$keybinds"
