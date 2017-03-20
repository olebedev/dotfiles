let g:flow#enable = 0
let g:flow#errjmp = 1
let g:flow#autoclose = 1

au BufRead,BufNewFile *.js setlocal omnifunc=flowcomplete#Complete
" see neocomplete.vim
