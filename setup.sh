#!/bin/bash

if test -f /usr/bin/flatpak
then
	flatpak install com.microsoft.Edge
else
	echo "flatpak is a requirement. Please install it with your package manager."
fi

flatpak --user override --filesystem=/run/udev:ro com.microsoft.Edge

cp ./xbox $HOME/.bin/xbox
cp ./xbox-app.png $HOME/.local/share/icons/xbox-app.png
cp ./xbox.desktop $HOME/.local/share/applications/xbox.desktop


