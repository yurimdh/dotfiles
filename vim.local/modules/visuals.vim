" ****************************************************************
" GUI (FOR GVIM AND MACVIM)
" ****************************************************************
augroup vimrc
  autocmd!
  autocmd GuiEnter * set guifont=Menlo:h16 guioptions-=T columns=203 lines=70
augroup END

" ****************************************************************
" COLORS AND SYNTAX
" ****************************************************************
colorscheme lucius
filetype plugin indent on
syntax on

autocmd Syntax css syn sync minlines=50

let g:airline_theme='lucius' " Use Licius as the Airline main theme
let g:ale_emit_conflict_warnings = 0 " Avoid conflict warning with Syntastic
