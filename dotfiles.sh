  echo "Make sure to have nvim 0.5+ installed! https://thomasventurini.com/articles/install-neovim-05-in-ubuntu/"
  rm -rf ~/.config/nvim
  git clone https://github.com/LavenderCantCode/dotfiles
  cd dotfiles
  mv nvim ~/.config
  cd ..
  rm -rf dotfiles
  cd ~/.config/nvim
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  echo "Dot files installed, please open nvim (verison 0.5+) using \"nvim .\"  and run :PlugInstall"
