# A list of useful Git commands to use in Git bash, Git CMD, or CMD prompt.

# I won't be directly telling you how to install Git in this file, please refer to the other ones most likely will be called Git-Installation.md when I get time to make it. 

#This command is universal between major operating systems such as Windows, Linux, Mac.
git -v | git --version # Displays the version information you currently have installed. Make sure you keep it updated to continue as version control, performance updates, and security updates.

# --Updating on Windows--

# This downloads the latest version of Git. Make sure you keep it updated to continue for version control, performance updates, and security updates. 
# You can run the previous command to verify it has updated.

#At the time of updating, if your Git version is between 2.14.2 and 2.16.1, then run this.
git update 

#At the time of updating, if your Git version is after 2.16.1, then run then run this command.
git update-git-for-windows

# --Updating on Linux--

# Debian-based distributions (Ubuntu, Linux Mint Debian Edition (LMDE), Debian, MX Linux, Pop!_OS, etc) 
sudo apt update
sudo apt install git
git --version 

#Fedora-based distributions(Fedora Linux)

#Using the DNF package manager that comes with the Fedora OS since Fedora 18 in 2013. 

sudo dnf upgrade --refresh # Updates system packages
sudo dnf install git #Installs Git
git --version # Verifies it has been installed

# --Updating on Mac--

# You'll need a package manager for Mac such as Homebrew (https://brew.sh/) Use the following curl command within your macOS terminal to install homebrew.
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# Once installed confirm it is installed using brew --version, then use the following command in the Terminal to update Git.

brew upgrade git 