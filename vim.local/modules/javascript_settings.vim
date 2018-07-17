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
" JSX Sintax highlighting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:jsx_ext_required = 0

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ALE auto fix
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_fixers = {
\  'javascript': [
\    'prettier',
\    'eslint',
\  ],
\}
