let g:flow#enable = 0
let g:flow#errjmp = 1
let g:flow#autoclose = 1

au BufRead,BufNewFile *.js setlocal omnifunc=flowcomplete#Complete
autocmd FileType javascript nnoremap <buffer> <silent> gd :FlowJumpToDef<cr>

"Use locally installed flow
let local_flow = finddir('node_modules', '.;') . '/.bin/flow'
if matchstr(local_flow, "^\/\\w") == ''
    let local_flow= getcwd() . "/" . local_flow
endif
if executable(local_flow)
  let g:flow#flowpath = local_flow
endif

"autocmd FileType nnoremap <buffer> <silent> <C-]> :FlowJumpToDef<cr>
"autocmd FileType nnoremap <buffer> <silent> <C-LeftMouse> <LeftMouse>:FlowJumpToDef<cr>
"autocmd FileType nnoremap <buffer> <silent> g<LeftMouse> <LeftMouse>:FlowJumpToDef<cr>
