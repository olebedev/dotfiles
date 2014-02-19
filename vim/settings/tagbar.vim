"open the taglist (method browser) using ,t

let g:tagbar_left=0
let g:tagbar_width=30
let g:tagbar_autofocus=0
let g:tagbar_expand=1
let g:tagbar_singleclick=1
let g:tagbar_iconchars=['+', '-']
let g:tagbar_autoshowtag=1

nmap <leader>tg :TagbarToggle<CR>

let g:tagbar_type_go = {
  \ 'ctagstype' : 'go',
  \ 'kinds'     : [
      \ 'p:package',
      \ 'i:imports:1',
      \ 'c:constants',
      \ 'v:variables',
      \ 't:types',
      \ 'n:interfaces',
      \ 'w:fields',
      \ 'e:embedded',
      \ 'm:methods',
      \ 'r:constructor',
      \ 'f:functions'
  \ ],
  \ 'sro' : '.',
  \ 'kind2scope' : {
      \ 't' : 'ctype',
      \ 'n' : 'ntype'
  \ },
  \ 'scope2kind' : {
      \ 'ctype' : 't',
      \ 'ntype' : 'n'
  \ },
  \ 'ctagsbin'  : 'gotags',
  \ 'ctagsargs' : '-sort -silent'
\ }
