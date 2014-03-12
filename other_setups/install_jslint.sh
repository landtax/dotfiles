# jslint needed for VIM

if [[ "$OSTYPE" == "darwin"* ]]; then
  ln -sf ~/dotfiles/tmux.conf.mac ~/.tmux.conf.local
  brew install npm
else
  ln -sf ~/dotfiles/tmux.conf.ubuntu ~/.tmux.conf.local
fi

npm install -g jslint
