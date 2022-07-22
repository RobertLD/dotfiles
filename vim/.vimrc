set number relativenumber

" Filetype settings
filetype on
filetype plugin on
filetype indent on

" Cursor settings
set cursorline
set cursorcolumn

" Configure tab width (and replace with spaces)
set shiftwidth=4
set tabstop=4
set expandtab

"Remove line wrapping
set nowrap

"Settings regarding search
set incsearch
set ignorecase
set smartcase
set showmatch
set hlsearch

"Show mode on last line
set showmode


" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx



