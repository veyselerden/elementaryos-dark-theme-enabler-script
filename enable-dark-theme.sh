#/bin/sh

#ENABLE GTK DARK THEME

cat > ~/.config/gtk-3.0/settings.ini <<DELIM
[Settings]
gtk-application-prefer-dark-theme=1
DELIM

#ENABLE PLANK DARK THEME

sudo mv /usr/share/themes/elementary/plank/dock.theme /usr/share/themes/elementary/plank/dock.theme.light.backup
sudo mv /usr/share/themes/elementary/plank/dock-dark.theme /usr/share/themes/elementary/plank/dock.theme

echo "Log out and log in back to enable the dark theme."

sleep 3 

exit
