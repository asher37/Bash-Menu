#!/bin/bash
cat << EOF
This is a script to install the necessary packages for the The Bash Menu.
The script will need sudo access to install the packages.
EOF

sudo cp menu /usr/bin/menu
sudo chmod +x /usr/bin/menu

mkdir -p ~/.config/menu
touch ~/.config/menu/config.yaml
cat config.yaml > ~/.config/menu/config.yaml

sudo touch /usr/share/man/man1/menu.1
sudo cat menu.1 > /usr/share/man/man1/menu.1

echo "The Bash Menu has been installed."
echo "To run the menu, type 'menu' in the terminal."
echo "Would you like to run the menu now? (y/n)"
read -r run_menu
if [ "$run_menu" = "y" ]; then
    menu
elif [ "$run_menu" = "n" ]; then
    echo "The Bash Menu will not be run."
    echo "exiting..."
    exit 0
else
    echo "Invalid input. The Bash Menu will not be run."
    echo "exiting..."
    exit 1
fi

