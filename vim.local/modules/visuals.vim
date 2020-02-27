" ****************************************************************
" GUI (FOR GVIM AND MACVIM)
" ****************************************************************
augroup vimrc
  autocmd!
  autocmd GuiEnter * set guifont=Danko:h21 guioptions-=T columns=203 lines=70
augroup END

" ****************************************************************
" COLORS AND SYNTAX
" ****************************************************************
"Credit joshdick
"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
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

syntax on
set background=dark
colorscheme night-owl
filetype plugin indent on

autocmd Syntax css syn sync minlines=50

let g:airline_theme='night_owl'
let g:airline#extensions#tmuxline#enabled = 0

highlight Comment gui=italic cterm=italic
highlight htmlArg gui=italic cterm=italic
highlight Type gui=italic cterm=italic
highlight Constant gui=italic cterm=italic
highlight jsStorageClass gui=italic cterm=italic
highlight ColorColumn guibg=#112630 ctermbg=235 gui=NONE cterm=NONE

let g:indentLine_char = '│'
