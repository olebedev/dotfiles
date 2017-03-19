" mark syntax errors with :signs
let g:syntastic_enable_signs=1
" automatically jump to the error when saving the file
let g:syntastic_auto_jump=0
" show the error list automatically
let g:syntastic_auto_loc_list=1
" don't care about warnings
let g:syntastic_quiet_messages = {'level': 'warnings'}
" use less-lint
let g:syntastic_less_use_less_lint=1
" use eslint
let g:syntastic_javascript_checkers = ['eslint', 'flow']
let g:syntastic_javascript_eslint_exec = 'eslint_d'
let g:syntastic_javascript_flow_exec = 'flow'
let g:syntastic_javascript_eslint_args = '--fix'

" use golang
let g:syntastic_go_checkers = ['golint', 'govet', 'errcheck']
let g:syntastic_mode_map = { 'mode': 'active', 'passive_filetypes': ['go'] }
