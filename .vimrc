call plug#begin('~/.vim/plugged')
Plug 'liuchengxu/vim-better-default'
Plug 'w0rp/ale'
Plug 'python-mode/python-mode'
Plug 'tmhedberg/SimpylFold'
Plug 'pangloss/vim-javascript'
Plug 'mzlogin/vim-markdown-toc'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.vim'
Plug 'airblade/vim-gitgutter'
Plug 'skywind3000/asyncrun.vim'
Plug 'luochen1990/rainbow'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'Raimondi/delimitMate'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Chiel92/vim-autoformat'
Plug 'Yggdroot/indentLine'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'skywind3000/asyncrun.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'tpope/vim-surround'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'ryanoasis/vim-devicons'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'othree/html5.vim'
"Plug 'junegunn/fzf.vim'
Plug 'Valloric/YouCompleteMe'
call plug#end()
let NERDTreeMinimalUI = 1
let NERDTreeShowHidden=1
"theme
set background=dark
colorscheme deep-space
"if has("termguicolors")
"   set termguicolors
"endif
let g:nerdtree_tabs_autofind = 1
map <C-z> :NERDTreeToggle<CR>
autocmd FileType python nnoremap <buffer> <C-r> :update<Bar>execute 'AsyncRun! python '.shellescape(@%, 1)<CR>     
let g:rainbow_active = 1
set undodir=/tmp/vimundo
 autocmd FileType python nnoremap <LocalLeader>= :0,$!yapf<CR>
