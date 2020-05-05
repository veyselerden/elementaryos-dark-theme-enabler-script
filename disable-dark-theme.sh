#/bin/sh

#ENABLE GTK LIGHT THEME

cat > ~/.config/gtk-3.0/settings.ini <<DELIM
[Settings]
gtk-application-prefer-dark-theme=0
DELIM

#ENABLE PLANK LIGHT THEME
sudo \cp -Rf dock-light.theme /usr/share/themes/elementary/plank/dock.theme
sudo chmod 644 /usr/share/themes/elementary/plank/dock.theme

echo "Log out and log in back to enable the light theme."

sleep 3 

exit
