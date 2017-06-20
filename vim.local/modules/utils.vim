" ****************************************************************
" TRAILING SPACE REMOVER
" ****************************************************************
autocmd BufWritePre * if &ft != 'slim' && &ft != 'markdown' | :%s/\s\+$//e | endif

" ****************************************************************
" USEFUL (N)VIM CONFS
" ****************************************************************
" Store cursor position and command history
if has('nvim')
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
else
  set viminfo='10,\"30,:40,%,n~/.viminfo
  au BufReadPost * if line("'\"") | execute("normal `\"")|endif
endif
