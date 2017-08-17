let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_list_type = "quickfix"
let g:go_metalinter_enabled = ['vet', 'golint', 'errcheck', 'structcheck', 'aligncheck', 'deadcode', 'gocyclo', 'ineffassign', 'dupl', 'golint', 'gotype', 'varcheck', 'interfacer', 'goconst', 'gosimple', 'staticcheck', 'unparam', 'unused', 'misspell', 'gas', 'safesql']
let g:go_metalinter_deadline = "30s"
" let g:go_metalinter_autosave = 1
let g:go_metalinter_autosave_enabled = ['vet', 'golint', 'errcheck']

au FileType go nmap <leader>rr <Plug>(go-run)
au FileType go nmap <leader>bb <Plug>(go-build)
au FileType go nmap <leader>ii <Plug>(go-install)
au FileType go nmap <leader>tt <Plug>(go-test)
au FileType go nmap <leader>cc <Plug>(go-coverage)
au FileType go nmap <leader>ll <Plug>(go-metalinter)
