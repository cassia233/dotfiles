#!/bin/bash
# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#link dotfiles
ln -sf $HOME/dotfiles/.vimrc  $HOME/.vimrc
ln -sf $HOME/dotfiles/.tmux.conf $HOME/.tmux.conf
ln -sf $HOME/dotfiles/.Xdefaults $HOME/.Xdefaults
ln -sf $HOME/dotfiles/.npmrc $HOME/.npmrc
ln -sf $HOME/dotfiles/.zshrc  $HOME/.zshrc
mkdir -p /tmp/vimundo

vim +PlugInstall
