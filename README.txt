Vimconfig
=========

The usual vim config files.

vimrc/gvimrc
------------

contains some settings that customizes vim  in a barebones vim setting (no plugins).

vim folder
----------

The vim directory for ~/.vim, is managed by:

### 1. pathogen: 
A plugin that holds other plugins in the ~/.vim/bundle folder, so that stuff won't be sprayed over ~/.vim.

### 2. config:   

With help of config.vim and the 'config' folder, the vimrc should stay relatively small. Plus you can switch features of just by commenting out the 'source' line in config.vim.
