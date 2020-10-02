set rtp+=~/.fzf             " Add to runtime path

let NERDTreeWinSize=26
let NERDTreeQuitOnOpen=0
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
 
syntax on                   " Syntax highlighting
filetype plugin indent on   " Load plugins and indent files based on filetype

" Interface
set background=dark         " Vim Background color
set number	            " Show line numbers
set showcmd	            " Show command in bottom bar
set splitbelow	            " Creates new split below
set wildmenu	            " Visual autocomplete for command menu

" Whitespace
set expandtab	            " Turns tab into spaces
set shiftwidth=2            " Indent using 2 spaces
set softtabstop=2           " Turns tabs into 2 spaces
set tabstop=2               " set visual tab to 2 sapces

" Text Appearance
set nolist                  " Don't Show invis characters (newline, etc.)

" Searching
set hlsearch                " highlight matches
set incsearch               " Incremental Search (Search as chars are entered)
set ignorecase	            " Ignore case when searching
set showmatch               " highlight matching [{()}]
set autoread	              " Update file when changed outside vim

set autoindent              " Copy indentation from previous line for new line
set autoread                " Update file when changed outside vim

"Auto map NERDTree Toggle to Ctrl+n
map <C-n>  :NERDTreeToggle<CR> 

" Custom Plugins
call plug#begin('~/.vim/plugged')

Plug '~/.fzf'                           " Fuzzy Search Plugin
Plug 'scrooloose/nerdtree'              " NerdTree for reviewing files/directories
Plug 'godlygeek/tabular'                " Text filtering and Alignment
Plug 'tpope/vim-surround'               " Quotes/Parentheses simpler
Plug 'pangloss/vim-javascript'          " JS indentation and Syntax support
Plug 'Xuyuanp/nerdtree-git-plugin'      " Plugin of NerdTree showing git status

" Need python2/3 compiled statically (Dynamically only available on Windows)
" Plug 'Valloric/YouCompleteMe'           " Code-Completion Engine for VIM

Plug 'maksimr/vim-jsbeautify'           " Formatted JS files by JS-beautify
Plug 'leafgarland/typescript-vim'       " Typescript Syntax files
Plug 'paulirish/git-open'               " Allow 'git open' to open current branch
Plug 'tpope/vim-sensible'               " Universal set of defaults (vim)
Plug 'ctrlpvim/ctrlp.vim'               " Full path fuzzy file, buffer, mru, tag, etc. 
Plug 'ap/vim-css-color'                 " Full CSS Color Display in file
Plug 'mileszs/ack.vim'                  " Ack for Vim (99% similar to grep but better)
Plug 'derekwyatt/vim-scala'             " Scala Syntax Highlighting
Plug 'heavenshell/vim-jsdoc'            " Provides easy JSDocs via CLI
Plug 'w0rp/ale'                         " Asych Lint Engine for Vim

Plug 'airblade/vim-gitgutter'           " Git Diff improvements (Shows +/- signs)
Plug 'tyru/open-browser.vim'            " Open URL with fav browser from Vim
Plug 'tyru/open-browser-github.vim'     " Open GitHub URL of current file from Vim

call plug#end()

