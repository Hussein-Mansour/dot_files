" Created by: Hussein                                                         
" Created on: 11/20.2021                                                         
" Baisc Vim configurations                                                      
                                                                                
" Basic configurations                                                          
set nocompatible        " don't try to be vi compatible                         
set number              " turn on line numbers                                  
set ruler               " show line and column number of the cursor on right side of statusline
syntax on               " turn on syntax highlighting
colorscheme koehler     " set the color scheme

" configurations
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Add Vim native plugin support
packloadall             " turn on Vim native plugin support

" Swift plugin
map <C-I> :pyf ~/.vim/plugin/swift-format.py
imap <C-I> <c-o>:pyf ~/.vim/plugin/swift-format.py
