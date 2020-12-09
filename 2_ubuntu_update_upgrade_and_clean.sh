# Updates, upgrades and cleans Ubuntu.
# (prompts for password then for restart at the end)

# Suitable for running after install of Ubuntu or
# for running at a later time at your convience.

# Tested In:
# Ubuntu 20.10 Desktop
# ubuntu-20.10-desktop-amd64.iso
# VMWare Player Auto Install

# Shell Script Version: 1.1

# Removes old packages
sudo apt autoremove --yes && \
sudo apt clean --yes

# Updates and upgrades packages then restarts
sudo apt update --yes && \
sudo apt upgrade --yes

# Finished message, prompts for restart
echo $'\n'$"*** Updated, upgraded and cleaned Ubuntu. ***"
echo $'\n'$"*** Please restart the device now. ***"

