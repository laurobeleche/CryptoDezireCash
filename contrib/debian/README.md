
Debian
====================
This directory contains files used to package cryptodezirecashd/cryptodezirecash-qt
for Debian-based Linux systems. If you compile cryptodezirecashd/cryptodezirecash-qt yourself, there are some useful files here.

## cryptodezirecash: URI support ##


cryptodezirecash-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install cryptodezirecash-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your cryptodezirecashqt binary to `/usr/bin`
and the `../../share/pixmaps/cryptodezirecash128.png` to `/usr/share/pixmaps`

cryptodezirecash-qt.protocol (KDE)

