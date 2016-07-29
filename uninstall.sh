sudo apt-get -y purge screen git
cp /etc/skel/.bashrc ~/
rm ~/.viminfo ~/.bash_history
rm -rf ~/.dotfiles
exit
