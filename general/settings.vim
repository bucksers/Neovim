set nocompatible
filetype on
filetype plugin on
filetype indent on
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set number
set relativenumber
set pumheight=10                        " Makes popup menu smaller
set wildmenu
set ruler              			            " Show the cursor position all the time
set cursorline
set incsearch
set showcmd
set showmatch
set showmode
set cmdheight=2                         " More space for displaying messages
set ignorecase
set smartcase
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set shiftwidth=4
set tabstop=4
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set backspace=indent,eol,start          " Good backspace behavior
set laststatus=0                        " Always display the status line
set showtabline=4                       " Always show tabs
set noswapfile
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set foldmethod=marker
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
let g:python3_host_prog = '/opt/homebrew/bin/python3'
set rtp+=/opt/homebrew/opt/fzf
au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm; or run :source $MYVIMRC
