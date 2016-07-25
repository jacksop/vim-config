# Vim Config

My collection of vim settings and plugins.

## Setting up

Create a ~/.vim directory and install [Tim Pope's Pathogen.vim plugin](https://github.com/tpope/vim-pathogen).

Make sure you symlink from .vimrc to the vimrc file. `ln -s ~/.vim/vimrc ~/.vimrc`

## Using submodules

Remember to run the following when new submodules are added:
```
git submodule init
git submodule update
```
and to run the following to pull upstream changes:
```
git submodule foreach git pull
```
See article https://chrisjean.com/2009/04/20/git-submodules-adding-using-removing-and-updating/
