" ALEFix
nmap <C-f> :ALEFix<CR>

" ****************************************************************
" AUTO FIX WITH ALE ON SAVE
" ****************************************************************
let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_use_local_config = 1


" ****************************************************************
" AVOID CONFLICT WARNING WITH SYNTASTIC
" ****************************************************************
let g:ale_emit_conflict_warnings = 0

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ALE auto fix
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_fixers = {
\  'javascript': [
\    'eslint',
\    'prettier-eslint',
\  ],
\  'ruby': [
\    'rubocop',
\  ],
\}
