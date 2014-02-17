" ================ Search Settings  =================

set ignorecase " Игнорировать регистр
set smartcase  " Умное определение регистра
set gdefault   " Автозамена для всего по-уполчанию
set incsearch  " Инкрементальный поиск
set showmatch  " Показывать совпадения
set hlsearch   " Выделять совпадения

" Стандартные регулярки, вместо вимовских
nnoremap / /\v
vnoremap / /\v

" Хоткей для сброса выделения после поиска
nnoremap <leader><space> :noh<cr>

" Хоткей для очистки файла
nnoremap <leader>sd :FixWhitespace<cr>:retab<cr>

