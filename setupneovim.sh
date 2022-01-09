#!/usr/bin/sh
curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
curl -fLo "$HOME/.config/nvim/init.vim" --create-dirs \
       https://raw.githubusercontent.com/beauvankirk/dotfiles/master/init.vim
