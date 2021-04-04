
🥶 The repo is archived, I don't expect to do more work on it.

Shell Scripts for customizing and updating Ubuntu 20.10.

Suitable for running after install of Ubuntu or for running at a later time at your convience.

# Testing Environment ⚙️
- Ubuntu 20.10 Desktop
- ubuntu-20.10-desktop-amd64.iso
- VMWare Player Easy Install

# Usage 😎

- Launch the terminal in Ubuntu by pressing: Ctrl+Alt+T
- Run the command: sudo apt install curl
- Run the below commands

# Two Shell Script Files 📜

__1_ubuntu_customize.sh__

[RAW](https://raw.githubusercontent.com/hl2guide/Ubuntu-Customize-and-Update/master/1_ubuntu_customize.sh)

Customizes Ubuntu by removing unwanted software packages, junk and old packages that Ubuntu installs by default.
(prompts for password during execution, confirm with 'Y' key)

_(Removes junk including games, Thunderbird and LibreOffice. LibreOffice icons will remain until device restarts.)_

__2_ubuntu_update_upgrade_and_clean.sh__

[RAW](https://raw.githubusercontent.com/hl2guide/Ubuntu-Customize-and-Update/master/2_ubuntu_update_upgrade_and_clean.sh)

Updates, upgrades and cleans Ubuntu. (prompts for password then for restart at the end)

# How to Run 👟

1. Open the terminal. Go to the directory where you want to create your script.
2. Create a file with . sh extension.
3. Write the script in the file using an editor.
4. Make the script executable with command chmod +x <fileName>.
5. Run the script using `./<fileName>`.
