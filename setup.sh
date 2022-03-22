# Symlink vim configuration file
ln -s $PWD/.vimrc $HOME/.vimrc
ln -s $PWD/.vim $HOME/.vim

# Symlink dwm stuff
sudo ln -s $PWD/etc/X11/xorg.conf.d/30-touchpad.conf /etc/X11/xorg.conf.d/30-touchpad.conf
sudo ln -s $PWD/usr/share/xsessions/dwm.desktop /usr/share/xsessions/dwm.desktop
