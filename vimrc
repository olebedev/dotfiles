" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" ================ General Config ====================

set number                      "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim
set hidden                      "background buffers
syntax on                       "turn on syntax highlighting
let mapleader=","

set t_Co=256                    "Colors
set ruler                       "Показывать позицию курсора
set laststatus=2                "Показывать строку статуса всегда
set pastetoggle=<F2>            "Ставка без перефигачивания отступов в
                                "insert mode по F2

let loaded_matchparen=1         "Перестает прыгать на парную скобку, показывая где она.
                                "+100 к скорости
set mouse=a                     " enable mouse bindings
                                " see: https://bitheap.org/mouseterm/



" =============== Vundle Initialization ===============
" This loads all the plugins specified in ~/.vim/vundle.vim
" Use Vundle plugin to manage all other plugins
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif

" ================ Custom Bundles Settings ==========
if filereadable(expand("~/.vim/settings.vim"))
 source ~/.vim/settings.vim
endif

" ================ My Settings ======================
" colorscheme gruvbox
" 256-grayvim
" Monokai
" jellybeans
" zenburn
" Tomorrow-Night
" colorscheme twilight256
" colorscheme twilight
colorscheme hybrid

" set bg=dark
set encoding=utf-8
