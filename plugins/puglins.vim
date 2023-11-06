call plug#begin('~/vimfiles/plugged/')

" TEMA GRUVBOX
Plug 'sainnhe/gruvbox-material'
Plug 'ryanoasis/vim-devicons'

" Status Bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
"Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
" EMMET
Plug 'mattn/emmet-vim'
Plug 'wavded/vim-stylus'
" Typing
Plug 'tpope/vim-commentary'
Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
"Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
"Prettier
"Plug 'sbdchd/neoformat'

"" Files
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'easymotion/vim-easymotion'
"Telescope
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
"Colos Picker
Plug 'KabbAmine/vCoolor.vim'
Plug 'rstacruz/vim-hyperstyle'

call plug#end()

