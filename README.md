# change_gdm_background
An easy way to change GDM background on manjaro gnome with right click


This is my first job like this one. It's not totally born from my brain, I'm not a developer.

I use some other scripts found on the web and I customize and mix them to other things made by myself and the result is this simple script that allow you to 

change the GDM background easily in Manjaro with gnome. Simply right click on a jpg/png file image, logout and login again or restart the computer.


First of all a backup with timeshift or other similar software is recommended.

Anyway, create a new directory in your home and rename it to "Scripts". 

Download and extract the zip file and move the "change_gdm_background" folder in your $HOME/Scripts folder.

Move "Change GDM Background" file inside the $HOME/.local/share/nautilus/scripts folder.

Inside the install.sh file, replace the line "your_user_password_here" with your user password (exemple: "buddy").

Password is needed because we must put the file gnome-shell-theme.gresource in /usr/share/gnome-shell/

Restart nautilus in a terminal with "nautilus -q"

Now, right click on an image of your choise and choose "Change GDM Background"

Logout and login and woilà!!

Enjoy!!!

This script use the default adwaita theme for gdm

If something went wrong or you want come back to the stock gdm background, reinstall gnome-shell and gdm with
sudo pacman -Sy gnome-shell gdm



Thanks for use my work, hope you like it!




