sed -i -e 's/"workbench.colorTheme": ".*"/"workbench.colorTheme": "Solarized Light"/g' "$HOME/.config/Code/User/settings.json

my_array=("GitHub.copilot")
for x in "${my_array[@]}"
do
code --install-extension "$x"
done
