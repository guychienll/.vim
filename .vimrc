
call plug#begin('~/.vim/plugged')

"common plugin start
Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'qpkorr/vim-bufkill'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'preservim/nerdcommenter'
Plug 'Yggdroot/indentLine'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
"common plugin end

"version control system plugins start
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
"version control system plugins end

"snippets start
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
"snippets end

"frontend plugins start
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'dense-analysis/ale'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'mlaursen/vim-react-snippets'
Plug 'prettier/vim-prettier'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
"frontend plugins end

call plug#end()

colorscheme deus

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
set backspace=indent,eol,start

let mapleader = ","

set noerrorbells visualbell t_vb=
if has('autocmd')
  autocmd GUIEnter * set visualbell t_vb=
endif

"close the help.txt
noremap <F1> <Nop>


syntax on
filetype on
filetype indent on
filetype plugin on
