" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on"BundleClean! +BundleInstall +qall
" Filetype off is required by vund
filetype off


set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" Syntax highlighting and indent

  " Indention lines
    Bundle "Yggdroot/indentLine"

  " Markdown syntax
    Bundle 'tpope/vim-markdown'

  " Textile syntax
    Bundle 'timcharper/textile.vim'

  " HTML5 omnicomplete and syntax
    Bundle 'othree/html5.vim'
    Bundle 'mattn/emmet-vim'

  " Mustache syntax
    Bundle 'mustache/vim-mustache-handlebars'

  " JavaScript syntax
    Bundle 'pangloss/vim-javascript'
    Bundle 'marijnh/tern_for_vim'

  " CoffeeScript syntax
    Bundle 'kchmck/vim-coffee-script'

  " LiveScript syntax
    Bundle "gkz/vim-ls.git"

  " Node.js syntax
    Bundle 'guileen/vim-node'

  " Less syntax
    Bundle 'groenewege/vim-less'

  " CSS3 syntax extension for built-in CSS module
    Bundle 'hail2u/vim-css3-syntax'

  " Fixed CSS indent plugin
    Bundle 'miripiruni/vim-better-css-indent'

  " Git config syntax
    Bundle 'tpope/vim-git'

  " Tmux config vim syntax
    Bundle 'zaiste/tmux.vim'

  " Highlight colors in css files
    Bundle 'ap/vim-css-color'

  " Go to definition fo Golang
    Bundle 'dgryski/vim-godef'

  " Golang impl
    Bundle 'rhysd/vim-go-impl'

" Vundle setup
  " Validation and file cleanup

  " Script to remove trailing whitespaces
  Bundle 'bronson/vim-trailing-whitespace'

  " Automatic css rules sorting
  Bundle 'miripiruni/CSScomb-for-Vim'

  " Session
  " Bundle 'xolox/vim-misc'
  " Bundle 'xolox/vim-session'

  " File Navigation / Editing/ Project Management

  " File & content search
  Bundle 'jeetsukumaran/vim-filesearch'
  "
  Bundle "jistr/vim-nerdtree-tabs.git"

  "
  Bundle "scrooloose/nerdtree.git"

  "
  Bundle "justinmk/vim-sneak"

  " Rename, delete, save and other useful bindings
  Bundle 'tpope/vim-eunuch'

  " Fuzzy file, buffer, mru, tag, etc finder
  Bundle 'kien/ctrlp.vim'

  " Vim plugin to list, select and switch between buffers
  Bundle 'jeetsukumaran/vim-buffergator'

  " Switch very quickly between your active buffers
  Bundle 'LustyJuggler'

  " Delete all the buffers except the current/named buffer
  " Bundle 'BufOnly.vim'

  " Pairs of handy bracket mappings
  Bundle 'tpope/vim-unimpaired'

  " Extended % matching for HTML, LaTeX, and many other languages
  Bundle 'tsaleh/vim-matchit'

  " Easily search for, substitute, and abbreviate multiple variants of a word
  Bundle 'tpope/vim-abolish'

  " Vim motions on speed!
  Bundle 'Lokaltog/vim-easymotion'

  " Camel Case
  Bundle 'bkad/CamelCaseMotion'

  " Plugin for better line numbers
  Bundle 'myusuf3/numbers.vim'

  " Search

  " Ack wrapper
  Bundle 'mileszs/ack.vim'

  "
  Bundle "rking/ag.vim"

  "
  Bundle "tjennings/git-grep-vim"

  "
  Bundle "vim-scripts/IndexedSearch"

  " Autocomplete, snippets and batch editing

  " Quoting/parenthesizing made simple
  Bundle 'tpope/vim-surround'

  " Perform all your vim insert mode completions with Tab
  Bundle 'ervandew/supertab'
  " Bundle 'Shougo/neocomplete.git'
  " Bundle 'Shougo/echodoc.vim'
  " Bundle 'AutoComplPop'
  " Bundle 'Valloric/YouCompleteMe'

  " Vim script for text filtering and alignment
  Bundle 'godlygeek/tabular'

  " Commenting plugin
  Bundle 'tomtom/tcomment_vim'
  " Bundle 'scrooloose/nerdcommenter'

  " Plugin for editorconfig
  Bundle 'editorconfig/editorconfig-vim'

  " Tern plugin for Vim
  Bundle 'marijnh/tern_for_vim'

  "
  Bundle "terryma/vim-multiple-cursors"


" Interface

  " Zoom in/out  of windows (toggle between one window and multi-window)
  Bundle 'ZoomWin'

  " The ultimate vim statusline utility
  " Bundle 'Lokaltog/vim-powerline'

  " Tmux
  Bundle 'benmills/vimux'

" Other
  " Interpret a file by function and cache file automatically
  Bundle "MarcWeber/vim-addon-mw-utils.git"

  " Dependency for vim-snippets
  Bundle "tomtom/tlib_vim.git"

  " Tabbable snippets
  Bundle 'garbas/vim-snipmate.git'

  " Many snippets
  Bundle 'honza/vim-snippets'

  " Git wrapper with diff and merge compabilities
  Bundle 'tpope/vim-fugitive'

  " Enable repeating supported plugin maps with '.'
  Bundle 'tpope/vim-repeat'

  " Syntax checking hacks for vim
  Bundle 'scrooloose/syntastic'

  " Vim plugin that displays tags in a window, ordered by class etc
  Bundle 'majutsushi/tagbar'

  " Show 'Match 123 of 456 /search term/' in Vim searches
  Bundle 'henrik/vim-indexed-search'

  " Preview markdown documents in the browser from Vim
  Bundle 'nelstrom/vim-markdown-preview'

  " Flavored markdown syntax
  Bundle 'jtratner/vim-flavored-markdown'

  " A start screen for Vim
  Bundle 'mhinz/vim-startify'

  Bundle "bogado/file-line.git"
  Bundle "skwp/greplace.vim"
  Bundle "Townk/vim-autoclose"
  Bundle "vim-scripts/sudo.vim"
  Bundle "goldfeld/ctrlr.vim"

" Cosmetics, color scheme, Powerline...
  " Color themes pack
    Bundle 'flazz/vim-colorschemes'

  "
    Bundle "altercation/vim-colors-solarized"

  "
    Bundle "morhetz/gruvbox"

    Bundle "itchyny/lightline.vim"

    Bundle "vim-scripts/TagHighlight.git"

"Filetype plugin indent on is required by vundle
filetype plugin indent on
