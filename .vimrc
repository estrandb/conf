set nocompatible
set laststatus=2
set encoding=utf-8
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Other Plugins
" Plugin 'wincent/Command-T'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'msanders/snipmate.vim'
Plugin 'sandeepcr529/Buffet.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Lokaltog/vim-powerline'
Plugin 'vim-scripts/Gundo'
Plugin 'vim-scripts/taglist.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'Shougo/neocomplcache.vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
" Plugin 'spf13/PIV'
" Plugin 'ervandew/supertab'
" Plugin 'mattn/emmet-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
execute pathogen#infect()
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set tags=.git/tags;$HOME
set number

"Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_balloons = 1
let g:syntastic_loc_list_height = 3

"NerdTree Settings
map <C-n> :NERDTreeToggle<CR>
