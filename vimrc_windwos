"앞에 쌍따옴표를 쓰면 주석이 된다.
" source functions.vim	" source로 다른 설정 파일을 include할 수 있다.

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize

" Linux Setting
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#Begin()

" Windows Setting
set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#begin('$HOME/vimfiles/bundle/')
" Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

Plugin 'gmarik/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'blueyed/vim-diminactive'


" All of your Plugins must be added before the following line
call vundle#end()            " required

" jellybeans 테마 사용 (https://github.com/nanotech/jellybeans.vim)
colorscheme jellybeans

" 한글이 깨지는 문제 설정
set encoding=cp949
set fileencodings=utf-8,cp949
set langmenu=cp949

set number						" 라인 넘버가 보이도록 한다.
set ignorecase					" 검색시 검색어의 대소문자를 무시한다.
set autoindent					" 자동 들여쓰기 기능
set backspace=indent,eol,start	" 백스페이스 설정

" 들여쓰기 설정
set autoindent		" 새로운 라인이 추가될 때, 이전 라인의 들여쓰기에 자동으로 맞춤
" set expandtab		" Tab을 Space로 변경 
set tabstop=4		" Tab으로 들여쓰기 시 사용할 스페이스바 개수
set shiftwidth=4	" <<, >> 으로 들여쓰기시 사용할 스페이스바 개수
set softtabstop=4	" 스페이스바 n개를 하나의 탭으로 처리

" for indent guide
let g:indentguides_spacechar = '?'
let g:indentguides_tabchar = '|'
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

" for vim-airline
" let g:airline#extensions#tabline#enable = 1 " turn on buffer list
" let g:airline_theme = 'hybrid'
" set laststatus = 2 " turn on bottom bar
" let mapleader = ","
" nnoremap <leader>q :bp<CR>
" nnoremap <leader>w :bn<CR>

" for blueyed/vim-diminactive
let g:diminactive_enable_focus = 1

syntax enable
filetype plugin indent on    " required
highlight Comment term=bold cterm=bold ctermfg=4

" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall!   " - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
