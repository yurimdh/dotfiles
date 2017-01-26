""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntastic Checker
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType scss let b:syntastic_checkers = findfile('.scss-lint.yml', '.;') != '' ? ['scss_lint'] : ['sass']
