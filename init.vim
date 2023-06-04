set number
set relativenumber
set shell=powershell
set shellcmdflag=-command
set shellquote=\"
set shellxquote=


call plug#begin()

Plug 'catppuccin/nvim', { 'as':'catppuccin' } "Theme Background
Plug 'vim-airline/vim-airline-themes' "Theme Status Bar
Plug 'vim-airline/vim-airline' "Status Bar
Plug 'ryanoasis/vim-devicons' "Dev Icons
Plug 'preservim/nerdtree' "Search Map
Plug 'neoclide/coc.nvim' "Auto Complete... coc-python installed 
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'chrisbra/vim-commentary' "gcc commentary 

call plug#end()

"Background Settings
colorscheme catppuccin-mocha

"Status Bar Settings
let g:airline_theme='atomic' "Theme -> Atomic (set theme)
let g:airline#extensions#whitespace#enabled = 0


"NERDTree Settings

"Open and Close NERDTree
nnoremap <C-n> :NERDTreeToggle<CR> 

"Map Settings
vnoremap <c-t> :split <CR>:ter<CR> :resize 15 <CR>
nnoremap <c-t> :split <CR>:ter<CR> :resize 15 <CR>
