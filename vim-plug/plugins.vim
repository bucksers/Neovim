call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-repeat'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdcommenter'

if !exists('g:vscode')
" {{{ NERD TREE
Plug 'scrooloose/nerdtree'
nnoremap <C-e> :NERDTreeToggle<cr>
let NERDTreeIgnore=['\.git$', '\.jpg$', '\.mp4$', '\.ogg$', '\.iso$', '\.pdf$', '\.pyc$', '\.odt$', '\.png$', '\.gif$', '\.db$']
" }}}
Plug 'thaerkh/vim-workspace'
let g:workspace_autosave_always = 1
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/vim-which-key'
Plug 'altercation/vim-colors-solarized'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'voldikss/vim-floaterm'
Plug 'kien/ctrlp.vim'
endif

call plug#end()
