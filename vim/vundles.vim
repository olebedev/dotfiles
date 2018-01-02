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
call vundle#begin()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" Syntax highlighting and indent
  " Markdown syntax
    Bundle 'tpope/vim-markdown'

  " HTML5 omnicomplete and syntax
    Bundle 'othree/html5.vim'
    Bundle 'mattn/emmet-vim'

  " Mustache syntax
    Bundle 'mustache/vim-mustache-handlebars'

  " JavaScript syntax
    Bundle 'pangloss/vim-javascript'
    Bundle 'flowtype/vim-flow'
    Bundle 'mxw/vim-jsx'
    Bundle 'prettier/vim-prettier'

  " CSS3 syntax extension for built-in CSS module
    Bundle 'hail2u/vim-css3-syntax'

  " Highlight colors in css files
    Bundle 'ap/vim-css-color'

  " Git config syntax
    Bundle 'tpope/vim-git'

  " Golang ultimate
    Bundle 'fatih/vim-go'

" Vundle setup
  " Script to remove trailing whitespaces
  Bundle 'bronson/vim-trailing-whitespace'

  " File Navigation / Editing/ Project Management
  Bundle "scrooloose/nerdtree.git"
  Bundle 'Xuyuanp/nerdtree-git-plugin'
  Bundle 'ryanoasis/vim-devicons'
  Bundle 'tiagofumo/vim-nerdtree-syntax-highlight'

  " ??
  Bundle "justinmk/vim-sneak"

  " Fuzzy file, buffer, mru, tag, etc finder
  Bundle 'ctrlpvim/ctrlp.vim'

  " Vim plugin to list, select and switch between buffers
  Bundle 'jeetsukumaran/vim-buffergator'

  " Switch very quickly between your active buffers
  Bundle 'LustyJuggler'

  Bundle 'tpope/vim-abolish'

  "
  Bundle 'tpope/vim-unimpaired'

  " Vim motions on speed!
  Bundle 'Lokaltog/vim-easymotion'
  " Camel Case
  Bundle 'bkad/CamelCaseMotion'
  " Plugin for better line numbers
  Bundle 'myusuf3/numbers.vim'
  " Ack wrapper
  Bundle 'mileszs/ack.vim'
  " a general-purpose command-line fuzzy finder
  Bundle "junegunn/fzf"
  " Quoting/parenthesizing made simple
  Bundle 'tpope/vim-surround'
  " Perform all your vim insert mode completions with Tab
  Bundle "ervandew/supertab"
  " Vim script for text filtering and alignment
  Bundle 'godlygeek/tabular'

  " Commenting plugin
  Bundle 'tomtom/tcomment_vim'

  " Plugin for editorconfig
  Bundle 'editorconfig/editorconfig-vim'
  "
  Bundle "terryma/vim-multiple-cursors"


" Interface
  " Zoom in/out  of windows (toggle between one window and multi-window)
  Bundle 'ZoomWin'
  " Bundle 'zefei/vim-wintabs'
  Bundle 'ap/vim-buftabline'

" Other
  " Interpret a file by function and cache file automatically
  Bundle "MarcWeber/vim-addon-mw-utils.git"
  " Dependency for vim-snippets
  Bundle "tomtom/tlib_vim.git"
  " Tabbable snippets
  Bundle 'garbas/vim-snipmate.git'
  " Many snippets
  Bundle 'honza/vim-snippets'
  " React snippets
  Bundle 'toscale/vim-react-snippets'
  " Enable repeating supported plugin maps with '.'
  Bundle 'tpope/vim-repeat'
  " Syntax checking hacks for vim
  Bundle 'w0rp/ale'
  " Vim plugin that displays tags in a window, ordered by class etc
  Bundle 'majutsushi/tagbar'
  " Show 'Match 123 of 456 /search term/' in Vim searches
  Bundle 'henrik/vim-indexed-search'
  " Flavored markdown syntax
  Bundle 'jtratner/vim-flavored-markdown'

  " A start screen for Vim
  Bundle 'mhinz/vim-startify'

  Bundle "bogado/file-line.git"
  Bundle "skwp/greplace.vim"
  Bundle "Townk/vim-autoclose"
  Bundle "vim-scripts/sudo.vim"

" Cosmetics, color scheme, Powerline...
    Bundle 'flazz/vim-colorschemes'
    Bundle 'morhetz/gruvbox'
    Bundle 'itchyny/lightline.vim'
    Bundle 'vim-scripts/TagHighlight.git'
    Bundle 'sjl/badwolf'

" Misc
  " Hackernews plugin
  " Bundle 'ryanss/vim-hackernews'
  " Wakatime plugin ot track the time at vim
  Bundle 'wakatime/vim-wakatime'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
