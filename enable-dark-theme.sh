#/bin/sh

#ENABLE GTK DARK THEME

cat > ~/.config/gtk-3.0/settings.ini <<DELIM
[Settings]
gtk-application-prefer-dark-theme=1
DELIM

#ENABLE PLANK DARK THEME
sudo \cp -Rf dock-dark.theme /usr/share/themes/elementary/plank/dock.theme
sudo chmod 644 /usr/share/themes/elementary/plank/dock.theme

echo "Log out and log in back to enable the dark theme."

sleep 3 

exit
