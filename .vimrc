set number
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan
set gdefault
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab
set expandtab
set autoindent
set backspace=2 " indent,eol,start
set showmatch
set matchtime=1
set wildmenu
set wildignorecase
set nrformats="alpha"
set cursorline
set ruler
set wrap
set linebreak
set pumheight=5
set fillchars="eob: "
set whichwrap="b,s,h,l"
set scrolloff=8
set clipboard="unnamed"

colorscheme zellner
highlight Normal ctermbg=235

let g:mapleader = "\<SPACE>"

inoremap kj <Esc>

nnoremap <Leader>w<CR> :w<CR>
nnoremap <Leader>q<CR> :q<CR>

" window
nmap <Leader>w [window]
nnoremap [window]  <Leader>w
nnoremap [window]h <C-w>h
nnoremap [window]j <C-w>j
nnoremap [window]k <C-w>k
nnoremap [window]l <C-w>l
nnoremap [window]v <C-w>v
nnoremap [window]s <C-w>s
nnoremap <Leader>w <Space>w

" tab
nmap <Leader>t [tab]
nnoremap [tab]  <Leader>t
nnoremap [tab]h gT
nnoremap [tab]l gt
nnoremap [tab]n :tabnew<CR>

" misc
nnoremap x "_x
nnoremap s <nop>
nnoremap + <C-a>
nnoremap - <C-x>
