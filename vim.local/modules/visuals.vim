" ****************************************************************
" GUI (FOR GVIM AND MACVIM)
" ****************************************************************
augroup vimrc
  autocmd!
  autocmd GuiEnter * set guifont=Danko:h17 guioptions-=T columns=203 lines=70
augroup END

" ****************************************************************
" COLORS AND SYNTAX
" ****************************************************************
"Credit joshdick
"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif

  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif

set background=light
let g:one_allow_italics = 1
colorscheme one
filetype plugin indent on
syntax on

autocmd Syntax css syn sync minlines=50

" let g:airline_theme='lucius' " Use Licius as the Airline main theme
let g:airline_theme='one'
