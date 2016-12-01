if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif
nnoremap \ :Ack<SPACE>
