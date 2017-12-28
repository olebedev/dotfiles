let g:flow#enable = 0
let g:flow#errjmp = 1
let g:flow#autoclose = 1

au BufRead,BufNewFile *.js setlocal omnifunc=flowcomplete#Complete
autocmd FileType javascript nnoremap <buffer> <silent> gd :FlowJumpToDef<cr>

"autocmd FileType nnoremap <buffer> <silent> <C-]> :FlowJumpToDef<cr>
"autocmd FileType nnoremap <buffer> <silent> <C-LeftMouse> <LeftMouse>:FlowJumpToDef<cr>
"autocmd FileType nnoremap <buffer> <silent> g<LeftMouse> <LeftMouse>:FlowJumpToDef<cr>
