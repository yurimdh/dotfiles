" ****************************************************
" Some configurations with let
" ****************************************************
let mapleader = "\\"

" ****************************************************
" Shares the clipboard with OS X
" ****************************************************
if $TMUX == ''
  set clipboard=unnamed
endif

" ****************************************************
" Removing some default confs
" ****************************************************
set nocompatible                    " We're running Vim, not Vi!
set noerrorbells                    " No noise.
set nofoldenable                    " I don't want it folding by default
set notitle                         " Removing 'Thanks for flying Vim' :)
set novisualbell                    " No blinking .
set nowrap                          " Line wrapping off

" ****************************************************
" My set configurations
" ****************************************************
if !has('nvim')
  set pyxversion=3                              " Run pythonx as python3
endif
set bs=2                                        " Backspace over everything in insert mode
set copyindent                                  " Copy previous indent on the current line
set cursorline                                  " Setting a line over cursor
set encoding=utf-8                              " Default encoding is utf8
set grepprg=ack                                 " Use Ack instead of grep"
set hidden                                      " Don't close buffers, just hidden them
set list                                        " Configuration to use definitions below
set listchars=extends:>,precedes:<              " Special chars to show tabs, eol and bol
set listchars+=eol:¬                            " Special chars to show tabs, eol and bol
set relativenumber                              " Show line numbers relative to each other"
set wildmenu                                    " Enable ctrl-n and ctrl-p to scroll thru matches
set wildignore+=*.o,*~,*.swp,*.pyc,*.pyo        " Stuff to ignore when tab completing
set wildignore+=*.dll,*.obj,*.bak               " Stuff to ignore when tab completing
set wildignore+=.git,*.rbc,*.class,.svn         " Stuff to ignore when tab completing
set wildignore+=vendor/**,db/sphinx,log/**      " Stuff to ignore when tab completing
set wildignore+=tmp/**,public/uploads           " Stuff to ignore when tab completing
set wildignore+=coverage/**                     " Stuff to ignore when tab completing
set wildignore+=*.gif,*.jpg,*.png,*.jpeg        " Stuff to ignore when tab completing
set wildignore+=*.eot,*.svg,*.ttf,*.woff        " Stuff to ignore when tab completing
set wildignore+=*.bundle                        " Stuff to ignore when tab completing
set noswapfile                                  " Don't create annoying *.swp files"

" ****************************************************
" Clear highlighted searches
" ****************************************************
nmap <silent> <leader>/ :nohlsearch<CR>

" ****************************************************
" Cancelling autocomplete by pressing Tab key
" ****************************************************
iunmap <Tab>
