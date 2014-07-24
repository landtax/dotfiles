ln -sf ~/dotfiles/tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/vim/vimrc ~/.vimrc
ln -sf ~/dotfiles/vim/gvimrc ~/.gvimrc
ln -sf ~/dotfiles/vim/ackrc ~/.ackrc

if [[ "$OSTYPE" == "darwin"* ]]; then
  ln -sf ~/dotfiles/tmux.conf.mac ~/.tmux.conf.local
else
  ln -sf ~/dotfiles/tmux.conf.ubuntu ~/.tmux.conf.local
fi
