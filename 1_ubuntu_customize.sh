# Customizes Ubuntu by removing unwanted software packages,
# junk and old packages that Ubuntu installs by default.
# (prompts for password during execution)

# Suitable for running after install of Ubuntu or
# for running at a later time at your convience.

# Tested In:
# Ubuntu 19.10 Desktop (The Eoan Ermine)
# ubuntu-19.10-desktop-amd64.iso
# VMWare Player Auto Install

# Shell Script Version: 1.0

# Removes unwanted packages
sudo apt purge gstreamer1.0-fluendo-mp3 deja-dup \
shotwell whoopsie whoopsie-preferences -yy

# Removes junk including games, Thunderbird and
# LibreOffice
sudo apt-get remove ubuntu-web-launchers \
thunderbird rhythmbox aisleriot cheese \
libreoffice-base-core libreoffice-calc \
libreoffice-draw libreoffice-math \
libreoffice-writer libreoffice-impress \
gnome-mahjongg gnome-mines gnome-sudoku -y

# Sets the behaviour of icons to allow minimizing windows
gsettings set org.gnome.shell.extensions.dash-to-dock \
click-action 'minimize'

# Hides LivePatch Icon
gsettings set com.ubuntu.update-notifier \
show-livepatch-status-icon false

# Adds chromium browser package if it's not present
sudo apt install chromium-browser

# Finished message
echo $'\n'$"*** Ubuntu has been customized. ***"
