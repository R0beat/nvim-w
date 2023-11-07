set number
set mouse=a
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set relativenumber
set sw=2
set noshowmode

"HTML
set omnifunc=htmlcomplete#CompleteTags

so ~/AppData/Local/nvim/plugins/puglins.vim
so ~/AppData/Local/nvim/maps/maps.vim 
so ~/AppData/Local/nvim/coc/settings.vim

if has("autocmd")
   au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" GRUVBOX configuracion
set background=dark
let g:gruvbox_material_background='hard'

colorscheme gruvbox-material
"Ligthline
if !has('gui_running')
  set t_Co=256
endif
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
set foldmethod=expr
  \ foldexpr=lsp#ui#vim#folding#foldexpr()
  \ foldtext=lsp#ui#vim#folding#foldtext()

"_______________________________
let g:LanguageClient_serverCommands = {
    \ 'sql': ['sql-language-server', 'up', '--method', 'stdio'],
    \ }
" configuracion de airline
let g:airline#extensions#tabline#enabled = 1

"Prettier
"let g:neoformat_try_node_exe = 1
