sudo apt-get -y purge screen git
sudo apt-get -y autoremove
cp /etc/skel/.bashrc ~/
rm ~/.viminfo ~/.bash_history
rm -rf ~/.dotfiles
exit
