filetype off                  
" required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim' 
Plugin 'scrooloose/nerdtree'
Plugin 'neoclide/coc.nvim' 
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/vim-powerline' 
Plugin 'severin-lemaignan/vim-minimap'
" Plugin 'junegunn/fzf'
" Plugin 'junegunn/fzf.vim'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'guns/xterm-color-table.vim'
" Plugin 'vim-airline/vim-airline-themes'
Plugin 'majutsushi/tagbar'
Plugin 'dart-lang/dart-vim-plugin'
Plugin 'plasticboy/vim-markdown'
Plugin 'vhdirk/vim-cmake'
Plugin 'prabirshrestha/async.vim'
Plugin 'prabirshrestha/vim-lsp'
Plugin 'chrisbra/Colorizer'
Plugin 'arcticicestudio/nord-vim'
Plugin 'chriskempson/base16-vim'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'mhinz/vim-startify'
" Plugin 'OmniSharp/omnisharp-vim'

" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
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
set t_Co=256
:set t_ut=""
set termguicolors
syntax enable 
:set nu
":set tabstop=2
" set background=dark
"clorscheme nord 
colorscheme cake
" ~/.vim/colors/

set laststatus=2
" let g:minimap_highlight='Visual'
" let g:OmniSharp_server_use_mono = 1
" set rtp+=~/.fzf'
let g:airline_theme='light'
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
":let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
"let g:airline_symbols.linenr = '☰'
"let g:airline_symbols.maxlinenr = ''
"let g:airline_symbols.dirty='⚡'
let g:airline#extensions#tabline#enabled = 1
hi Normal guibg=NONE ctermbg=NONE
