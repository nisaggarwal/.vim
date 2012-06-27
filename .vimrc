set hlsearch
set ignorecase

set number

set expandtab
set shiftwidth=4
set softtabstop=4

if has("autocmd")
    filetype plugin on
    filetype plugin indent on
endif

if has("gui_running")
    colorscheme wombat
endif

command! -nargs=0 CD cd %:p:h
nnoremap <F3> :BufExplorer<CR>
vnoremap <F3> :BufExplorer<CR>
set tags=~/dev/qwe/QWEJetManager/tags,~/dev/qwe/QWEJetManager/MarketHandlers/tags,~/dev/qwe/QWEUtil/tags,~/dev/jettags

set nobackup
set noswapfile
set history=1000
set title

