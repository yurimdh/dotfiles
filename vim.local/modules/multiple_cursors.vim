" Lock or unlock ncm2 when using vim-multiple-cursors

function! Multiple_cursors_before()
  call ncm2#lock('vim-multiple-cursors')
  call ale#toggle#Toggle()
endfunction

function! Multiple_cursors_after()
  call ncm2#unlock('vim-multiple-cursors')
  call ale#toggle#Toggle()
endfunction
