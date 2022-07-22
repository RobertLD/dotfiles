# Get i3 config
cp ~/.config/i3/config ./i3/config

# Get bashrc file
cp ~/.bashrc ./bash/.bashrc

# Get bash alias
cp ~/.bash_aliases ./bash/.bash_aliases

# Get VImrc
cp ~/.vimrc ./vim/.vimrc

# Get XResources
cp ~/.Xresources ./Xresources/.Xresources

#Get VMWare settings
cp /etc/vmware/viewagent-custom.conf ./vmware/viewagent-custom.conf

echo "Done copying dotfiles!."
