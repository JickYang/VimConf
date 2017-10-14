"打开语法高亮
syntax on
"使用配色方案
colorscheme desert
"为了方便复制，用<F2>开启/关闭行号显示
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
"设置 tab 的长度
set tabstop=4
"突出显示当前行
set cursorline
""显示垂直线
nnoremap <F4> :set cursorcolumn!<CR>
"在状态栏上显示正在输入的命令
set showcmd
"打开状态栏标尺
set ruler
"设置缩进长度
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set backspace=indent,eol,start
"高亮显示当前的匹配
set wildmenu
set nocompatible              " be iMproved, required
filetype off                  " required
"显示状态栏(默认的值为1 无法显示)
set laststatus=2
"设置在状态栏上显示的信息
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\ 
"设置不自动拆行
set nowrap
"高亮显示搜索结果
set hlsearch
map <C-n> :noh<CR>

"实时进行高亮查询
set incsearch
"共享剪切板
set clipboard+=unnamed
"设置编码
set fileencoding=utf-8
set encoding=utf-8
"设置不自动拆行
set nowrap
"搜索忽略大小写
set ignorecase

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'fatih/vim-go'
Plugin 'SirVer/ultisnips'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Raimondi/delimitMate'
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" set mapleader
let mapleader = ","
" <F3>关联nerdtree
nmap <F3> :NERDTreeToggle<cr>
