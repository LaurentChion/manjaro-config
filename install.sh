#!/bin/bash

# Update package manager
./update_package_manager.sh

# Install and remove default packages
./install_remove_packages.sh

# get plugins
./zsh/build_zsh_plugins.sh

# set default shell to zsh
chsh -s /bin/zsh $USER

# link zsh config files to home
ln ./zsh/.zshrc ~/.zshrc
ln ./zsh/.zsh_plugins.sh ~/.zsh_plugins.sh

# change i3 config
rm ~/.i3/config
ln i3/config ~/.i3/config

# change .Xresources
rm ~/.Xresources
ln .Xresources ~/.Xresources

# Install some font
./install_font.sh