"au BufWritePost *.go silent! !ctags -R &

" filetype off
" filetype plugin indent off
" set runtimepath+=$GOROOT/misc/vim
" filetype plugin indent on
" syntax on

" :Fmt on save
" no need anymore
" au FileType go au BufWritePre <buffer> Fmt
