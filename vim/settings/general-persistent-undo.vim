" ================ Persistent Undo ==================
" Keep undo history across sessions, by storing in file.
" Only works all the time.

if has('persistent_undo')
  silent !mkdir ~/.vim/backups > /dev/null 2>&1
  set undodir=~/.vim/backups
  set undofile
endif

" persistent undos - undo after you re-open the file
" but this gives warnings under command line vim
" use only in macvim
if v:version > '702'
  set undodir=~/.vim/backups
  set undofile
endif
