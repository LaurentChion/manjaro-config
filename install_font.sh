mkdir large_files
#Download font
curl -L -o large_files/SourceCodePro.zip https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/SourceCodePro.zip

# Unzip it to ~/.fonts/
xarchiver -x ~/.fonts large_files/SourceCodePro.zip