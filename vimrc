"�տ� �ֵ���ǥ�� ���� �ּ��� �ȴ�.
" source functions.vim	" source�� �ٸ� ���� ������ include�� �� �ִ�.

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

" jellybeans �׸� ��� (https://github.com/nanotech/jellybeans.vim)
colorscheme jellybeans

" �ѱ��� ������ ���� ����
set encoding=cp949
set fileencodings=utf-8,cp949
set langmenu=cp949

set number						" ���� �ѹ��� ���̵��� �Ѵ�.
set ignorecase					" �˻��� �˻����� ��ҹ��ڸ� �����Ѵ�.
set autoindent					" �ڵ� �鿩���� ���
set backspace=indent,eol,start	" �齺���̽� ����

" �鿩���� ����
set autoindent		" ���ο� ������ �߰��� ��, ���� ������ �鿩���⿡ �ڵ����� ����
" set expandtab		" Tab�� Space�� ���� 
set tabstop=4		" Tab���� �鿩���� �� ����� �����̽��� ����
set shiftwidth=4	" <<, >> ���� �鿩����� ����� �����̽��� ����
set softtabstop=4	" �����̽��� n���� �ϳ��� ������ ó��

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
