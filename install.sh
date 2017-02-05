#!/bin/bash
i
# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#link dotfiles
ln -s ./.vimrc  ~/.vimrc
ln -s ./.tmux.conf ~/.tmux.conf
ln -s ./.Xdefaults ~/.Xdefaults
ln -s ./.npmrc ~/.npmrc
ln -s ./.zshrc  ~/.zshrc
mkdir /tmp/vimundo

vim +PlugInstall
