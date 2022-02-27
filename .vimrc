" General
set linebreak	" Break lines at word (requires Wrap lines)
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
"set visualbell	" Use visual bell (no beeping)

set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally

set autoindent	" Auto-indent new lines
set expandtab	" Use spaces instead of tabs
set shiftwidth=2	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=2	" Number of spaces per Tab

"" Advanced
set ruler	" Show row and column ruler information

set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour

" omnicompletion
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" searches recursively by default
set path+=**
" ignores nm
set wildignore+=**/node_modules/** 
" pop up menu after hitting tab for file searches
set wildmenu 


" turn relative line numbers on
set number	" Show line numbers
:set relativenumber
:set rnu

" remove white space at save (doens't work)
" autocmd BufWritePre * :%s/\s\+$//

" Window appears if make has any error
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow

" Bell
set belloff=all

" for prettier
packloadall

" typescript compiler options
let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = '-p ./tsconfig.json --pretty --noEmit --allowJs --checkJs'
