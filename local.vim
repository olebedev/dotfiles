" ================ General Config ====================

" let mapleader=","
" set number                      "Line numbers are good
" set backspace=indent,eol,start  "Allow backspace in insert mode
" set history=1000                "Store lots of :cmdline history
" set showcmd                     "Show incomplete cmds down the bottom
" set showmode                    "Show current mode down the bottom
" set gcr=a:blinkon0              "Disable cursor blink
" set visualbell                  "No sounds
" set autoread                    "Reload files changed outside vim
" set hidden                      "background buffers
" syntax enable                   "turn on syntax highlighting
"
" set t_Co=256                    "Colors
" set ruler                       "Показывать позицию курсора
" set laststatus=2                "Показывать строку статуса всегда
" set pastetoggle=<F2>            "Ставка без перефигачивания отступов в
"                                 "insert mode по F2
"
" let loaded_matchparen=1         "Перестает прыгать на парную скобку, показывая где она.
                                "+100 к скорости
" set mouse=a                     " enable mouse bindings
                                " see: https://bitheap.org/mouseterm/
" vnoremap <C-c> "*y
                                " ^ enable Ctrl+C for selected in visual mode
                                " text

let g:python_host_prog = "/usr/local/bin/python2"
let g:python3_host_prog = "/usr/local/bin/python3"
let g:spacevim_colorscheme = "gruvbox"


