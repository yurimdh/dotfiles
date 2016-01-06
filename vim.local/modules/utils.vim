" ****************************************************************
" TRAILING SPACE REMOVER
" ****************************************************************
" autocmd BufWritePre * :%s/\s\+$//e
autocmd BufWritePre * if &ft != 'slim' && &ft != 'markdown' | :%s/\s\+$//e | endif

" ****************************************************************
" USEFUL VIM CONFS
" ****************************************************************
" Store cursor position and command history
set viminfo='10,\"30,:40,%,n~/.viminfo
au BufReadPost * if line("'\"")|execute("normal `\"")|endif
