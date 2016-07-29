sudo apt-get -y purge screen git
sudo apt-get -y autoremove
cp /etc/skel/.bashrc ~/
rm ~/.bash_history ~/.viminfo
rm -rf ~/.dotfiles
exit
