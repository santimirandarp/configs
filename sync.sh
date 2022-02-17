#/bin/env bash
# I have all configuration stuff in this folder
# synced with the specific file or directory.
# after clonning they sould be placed back in the source directory
rsync ../.vimrc .vimrc
rsync -r ../wallpaper wallpaper
rsync -r ../.config/awesome/ .config/awesome
rsync ../.config/alacritty.yml .config/alacritty.yml
rsync ../Documents/documents/md/linux/installedSoftware installed.md
