# Updates, upgrades and cleans Ubuntu.
# (prompts for password then for restart at the end)

# Suitable for running after install of Ubuntu or
# for running at a later time at your convience.

# Tested In:
# Ubuntu 19.10 Desktop (The Eoan Ermine)
# ubuntu-19.10-desktop-amd64.iso
# VMWare Player Auto Install

# Shell Script Version: 1.0

# Removes old packages
sudo apt autoremove

# Updates and upgrades packages then restarts
sudo apt update && \
sudo apt upgrade -y

# Finished message, prompts for restart
echo $'\n'$"*** Updated, upgraded and cleaned Ubuntu. ***"
echo $'\n'$"*** Please restart the device now. ***"

