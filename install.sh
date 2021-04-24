#!/bin/bash
cd $HOME/Scripts/change_gdm_background/shell-theme/theme/
glib-compile-resources gnome-shell-theme.gresource.xml
echo "your_user_password_here" | sudo -S mv gnome-shell-theme.gresource /usr/share/gnome-shell/
