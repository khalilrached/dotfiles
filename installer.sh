#!/bin/sh

# This script is used to install the i3 window manager and its dependencies on a Linux system.
# It also sets up some configuration files and installs additional software.
# The script is designed to be run as a superuser (root) and will prompt for the user's password if necessary.
# It is important to note that this script is intended for use on a archlinux system and may not work on other distributions without modification.

# Check if the script is being run as root
if [ "$(id -u)" -ne 0 ]; then
    echo "This script must be run as root. Please use sudo."
    exit 1
fi

# Update the package database
echo "Updating package database..."
pacman -Syu --noconfirm
echo "Package database updated."
echo "Installing i3 window manager and dependencies..."
# Install i3 window manager and its dependencies    
pacman -S --noconfirm i3-gaps i3status i3lock dmenu rofi xorg-server-common 
echo "i3 window manager and dependencies installed."
echo "Installing additional software..."
# Install additional software
pacman -S --noconfirm neofetch picom feh lxappearance thunar polybar fish xclip xorg-xrandr maim kitty
echo "Additional software installed."
echo "Installing fonts..."
# Install fonts
pacman -S --noconfirm ttf-dejavu ttf-liberation ttf-ubuntu-font-family ttf-roboto ttf-roboto-mono ttf-roboto-mono-nerd ttf-fira-code ttf-fira-mono ttf-fira-sans ttf-fira-sans-mono ttf-fira-sans-condensed ttf-fira-sans-condensed-mono
echo "Fonts installed."
echo "Installing omf..."
# Install oh-my-fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
echo "omf installed."
