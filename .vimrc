
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline' 
Plug 'bling/vim-bufferline'
Plug 'qpkorr/vim-bufkill'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdcommenter'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

"version control system plugins start
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
"version control system plugins end

"frontend plugins start
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'dense-analysis/ale'
"frontend plugins end



call plug#end()

set clipboard=unnamed
set number
set cursorline
set noswapfile
set splitbelow
set splitright
set ruler
set linebreak 
set showcmd
set noshowmode
set wildmenu
set ignorecase 
set smartcase
set incsearch
set hlsearch
set showtabline=2
set softtabstop=2
set shiftwidth=2
set scrolloff=5
set expandtab
set hidden

syntax on
filetype on
filetype indent on
filetype plugin on

" ctrlpvim
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|.git\|ios/Pods\|android/app/build'

