" Переключение между буфферами
map <C-l> <C-w>l
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k

" Стрелки в navigation mode
nmap <Left> <<
nmap <Right> >>
nmap <Up> [e
nmap <Down> ]e

" Стрелки в visual mode
vmap <Left> <gv
vmap <Right> >gv
vmap <Up> [egv
vmap <Down> ]egv

" При переходе по строкам, переходим на видимую строку, а не на логическую
nnoremap j gj
nnoremap k gk
nnoremap ; :

map <leader>re :execute "edit ~/.vimrc"<CR>
map <leader>rs :execute "source ~/.vimrc"<CR>


" ,# Surround a word with #{ruby interpolation}
map ,# ysiw#
vmap ,# c#{<C-R>"}<ESC>

" ," Surround a word with "quotes"
map ," ysiw"
vmap ," c"<C-R>""<ESC>

" ,' Surround a word with 'single quotes'
map ,' ysiw'
vmap ,' c'<C-R>"'<ESC>

" ,) or ,( Surround a word with (parens)
" The difference is in whether a space is put in
map ,( ysiw(
map ,) ysiw)
vmap ,( c( <C-R>" )<ESC>
vmap ,) c(<C-R>")<ESC>

" ,[ Surround a word with [brackets]
map ,] ysiw]
map ,[ ysiw[
vmap ,[ c[ <C-R>" ]<ESC>
vmap ,] c[<C-R>"]<ESC>

" ,{ Surround a word with {braces}
map ,} ysiw}
map ,{ ysiw{
vmap ,} c{ <C-R>" }<ESC>
vmap ,{ c{<C-R>"}<ESC>

map ,` ysiw`

"Go to last edit location with ,.
nnoremap ,. '.

" ==== NERD tree
" Cmd-Shift-N for nerd tree
nmap <Leader>kb :NERDTreeToggle<CR>
" Open the project tree and expose current file in the nerdtree with Ctrl-\
nnoremap <silent> <C-\> :NERDTreeFind<CR>:vertical res 30<CR>

" move up/down quickly by using Cmd-j, Cmd-k
" which will move us around by functions
nnoremap <silent> <D-j> }
nnoremap <silent> <D-k> {

" Make gf (go to file) create the file, if not existent
nnoremap gf :e<cfile><CR>
nnoremap <C-w>f :sp +e<cfile><CR>
nnoremap <C-w>gf :tabe<cfile><CR>

" Zoom in and out of current window with ,gz
map <silent> ,gz <C-w>o

" Use numbers to pick the tab you want (like iTerm)
" map <silent> <D-1> :tabn 1<cr>
" map <silent> <D-2> :tabn 2<cr>
" map <silent> <D-3> :tabn 3<cr>
" map <silent> <D-4> :tabn 4<cr>
" map <silent> <D-5> :tabn 5<cr>
" map <silent> <D-6> :tabn 6<cr>
" map <silent> <D-7> :tabn 7<cr>
" map <silent> <D-8> :tabn 8<cr>
" map <silent> <D-9> :tabn 9<cr>
