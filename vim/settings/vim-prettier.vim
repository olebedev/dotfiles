let g:prettier#exec_cmd_async = 1
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md PrettierAsync

" max line length that prettier will wrap on
let g:prettier#config#print_width = 120
let g:prettier#config#bracket_spacing = 'false'
let g:prettier#config#single_quote = 'true'
" flow|babylon|typescript|css|less|scss|json|graphql|markdown
" Prettier default: babylon
let g:prettier#config#parser = 'babylon'
