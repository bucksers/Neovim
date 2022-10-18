nnoremap <Space> <NOP>
let mapleader="\<Space>"

" use ; as :
nnoremap ; :

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use arrow keys to resize windows
nnoremap <Down>    :resize -1<CR>
nnoremap <Up>    :resize +1<CR>
nnoremap <Left>    :vertical resize -1<CR>
nnoremap <Right>    :vertical resize +1<CR>

" Copy to clipboard
vnoremap <leader>y  "+yy
nnoremap <leader>y  "+yy
vnoremap <leader>Y :%y+<CR>
nnoremap <leader>Y :%y+<CR>

" Replace  with clipboard
vnoremap <leader>R ggdG"+p
nnoremap <leader>R ggdG"+p

" Delete whole file
vnoremap <leader>D ggdG
nnoremap <leader>D ggdG

" Easier <TAB>
nnoremap < <<
nnoremap > >>

