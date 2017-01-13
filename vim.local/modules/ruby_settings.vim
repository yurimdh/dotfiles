""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntastic Checker
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType ruby let b:syntastic_checkers = executable('rubocop') != 1 ? ['mri'] : ['rubocop']
