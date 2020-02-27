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

" Forces dispatch compilers to reset the output when the command returns a
" success result
function! ConfigureDispatchCompilers(compiler) abort
  if !exists('g:dispatch_compilers')
    let g:dispatch_compilers = {}
  endif

  let g:dispatch_compilers[a:compiler] = ''
endfunction

" A custom runner that runs tests/specs in a docker-compose service called
" 'test' if it is available. Otherwiser, runs directly if the project is not
" dockerized.
" function! CustomTesterTransform(cmd) abort
"   let dockerServiceName = 'test'
"   let dockerComposeCmd = 'docker-compose run --rm ' .dockerServiceName
"   let customCommand =  dockerComposeCmd . ' ' . a:cmd
"
"   if match(system('docker-compose config --services'), dockerServiceName) >= 0
"     call ConfigureDispatchCompilers(dockerComposeCmd)
"     return customCommand
"   elseif match(system('cd ../ && docker-compose config --services'), dockerServiceName) >= 0
"     call ConfigureDispatchCompilers('cd ../ && ' . dockerComposeCmd)
"     return 'cd ../ && ' . customCommand
"   else
"     return a:cmd
"   endif
" endfunction
function! CustomTesterTransform(cmd) abort
  return 'docker-compose-run-spec '. a:cmd
endfunction

let g:test#custom_transformations = {'custom-tester': function('CustomTesterTransform')}
let g:test#transformation = 'custom-tester'
