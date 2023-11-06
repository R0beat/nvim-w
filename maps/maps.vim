let mapleader=" "
" Tree
let NERDTreeQuitOnOpen=1
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>p :files<CR>
nmap <Leader>ag :Ag<CR>
nnoremap <silent> <F2> :NERDTreeFind<CR>
nnoremap <silent> <F3> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable = '°'
let g:NERDTreeDirArrowCollapsible ='•'

" Split Resize
nmap <Leader>> 10<C-w>
nmap <Leader>< 10<C-w>

"Atajos
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>x :x<CR>

"CocInstall coc-prettier
" Prettier configuracion
command! -nargs=0 Prettier :CocCommand prettier.formatFile
nmap <Leader>d :Prettier<CR>
"Telescope
nmap <Leader>tls :Telescope find_files<CR>
" configuracion de comentarios
nnoremap <Leader>/ :Commentary<CR>
vnoremap <Leader>/ :Commentary<CR>

" snippets configuracion
let g:UtilSnipsExpandTrigger="<tab>"

" EMMET configuracion
let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','
let g:user_emmet_settings={
\ 'javascript':{
\ 'extends':'jsx'
\ }
\ }
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
" Color Picker

let g:vcoolor_custom_picker = 'zenity --title "custom" --color-selection --show-palette --color '
let g:vcoolor_lowercase = 1
let g:vcoolor_disable_mappings = 1
let g:vcoolor_map = '<leader>g'
"Prettier
"nmap <leader>f  <Plug>(coc-format-selected)
