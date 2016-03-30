"""""""""""""""""""""""""""""""
" vim-test mappings
" https://github.com/janko-m/vim-test
"""""""""""""""""""""""""""""""
let test#strategy = "dispatch"

nnoremap <Leader>t :TestFile<CR>
nnoremap <Leader>s :TestNearest<CR>
nnoremap <Leader>l :TestLast<CR>
map <leader>t :TestFile<cr>
map <leader>s :TestNearest<cr>
map <leader>l :TestLast<cr>
map <leader>a :TestSuite<cr>
