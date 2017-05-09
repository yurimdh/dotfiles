""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" RUNNING JAVASCRIPT FILES
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! RunJavaScript(filename)
  " Write the file and run the javascript file
  :w
  :silent !echo;echo;echo;echo;echo;echo;echo;echo;echo;echo
  :silent !echo;echo;echo;echo;echo;echo;echo;echo;echo;echo
  :silent !echo;echo;echo;echo;echo;echo;echo;echo;echo;echo
  :silent !echo;echo;echo;echo;echo;echo;echo;echo;echo;echo
  :silent !echo;echo;echo;echo;echo;echo;echo;echo;echo;echo
  :silent !echo;echo;echo;echo;echo;echo;echo;echo;echo;echo
  exec ":Dispatch node " . a:filename
endfunction

function! SetJavaScriptFile()
  " Set the js file.
  let t:grb_javascript_file=@%
endfunction

function! RunJavaScriptFile(...)
  call SetJavaScriptFile()
  if !exists("t:grb_javascript_file")
    return
  end
  call RunJavaScript(t:grb_javascript_file)
endfunction

map <leader>js :call RunJavaScriptFile()<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" JSX Sintax highloghting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:jsx_ext_required = 0

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntastic Checker
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType javascript let b:syntastic_checkers = findfile('.eslintrc', '.;') != '' || findfile('.eslintrc.json', '.;') != '' ? ['eslint'] : ['standard']
autocmd FileType javascript let s:eslint_path = system('PATH=$(npm bin):$PATH && command -v eslint || command -v standard')
autocmd FileType javascript let b:syntastic_javascript_eslint_exec = substitute(s:eslint_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')
