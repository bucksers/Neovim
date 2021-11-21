" use <ctrl ;> as <esc>
imap <c-;> <Esc>

" map <esc> in terminal mode
tnoremap <Esc> <C-\><C-n>:bd!<CR>

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows -- ALT KEY DOESN'T WORK ON MAC
nnoremap <Down>    :resize -1<CR>
nnoremap <Up>    :resize +1<CR>
nnoremap <Left>    :vertical resize -1<CR>
nnoremap <Right>    :vertical resize +1<CR>

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






