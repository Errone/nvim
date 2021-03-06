"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/

" Set the directory where init.vim lies in
let $INITHOME=fnamemodify(resolve(expand('<sfile>')), ':h')

" Plugin manager
source $INITHOME/config/plug/vim-plug.vim

" Put vim plugins between plug#begin and plug#end
call plug#begin($INITHOME.'/autoload/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'mg979/vim-xtabline'
Plug 'voldikss/vim-floaterm'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'kevinhwang91/rnvimr'
Plug 'liuchengxu/vim-which-key'
Plug 'psliwka/vim-smoothie'
Plug 'mhinz/vim-startify'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & npm install'  }
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'luochen1990/rainbow'
Plug 'Yggdroot/indentLine'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'ryanoasis/vim-devicons'
Plug 'haya14busa/vim-asterisk'
Plug 'easymotion/vim-easymotion'
Plug 'jpalardy/vim-slime'
Plug 'puremourning/vimspector'
Plug 'junegunn/limelight.vim'
Plug 'neoclide/jsonc.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
"Plug 'sheerun/vim-polyglot'
"Plug 'morhetz/gruvbox'
call plug#end()

" Put coc plugins here
let g:coc_global_extensions = [
  \ 'coc-snippets', 'coc-sh', 'coc-lists', 'coc-emmet', 'coc-tasks',
  \ 'coc-floaterm', 'coc-emoji', 'coc-yaml', 'coc-python', 'coc-clangd',
  \ 'coc-explorer', 'coc-svg', 'coc-prettier', 'coc-vimlsp', 'coc-xml',
  \ 'coc-yank', 'coc-json', 'coc-marketplace',
  \ ]


" Global settings
source $INITHOME/config/common/settings.vim
source $INITHOME/config/common/mappings.vim
"source $INITHOME/config/common/autocmd.vim
source $INITHOME/config/common/functions.vim
source $INITHOME/config/common/themes.vim


" Plugin specific settings
source $INITHOME/config/plug/coc.vim
source $INITHOME/config/plug/which-key.vim
source $INITHOME/config/plug/xtabline.vim
source $INITHOME/config/plug/smoothie.vim
source $INITHOME/config/plug/start-screen.vim
source $INITHOME/config/plug/floaterm.vim
source $INITHOME/config/plug/fzf.vim
source $INITHOME/config/plug/rnvimr.vim
source $INITHOME/config/plug/gitgutter.vim
source $INITHOME/config/plug/rainbow.vim
"source $INITHOME/config/plug/indentLine.vim
source $INITHOME/config/plug/markdown-preview.vim
source $INITHOME/config/plug/vimspector.vim
"source $INITHOME/config/plug/vim-slime.vim
source $INITHOME/config/plug/vim-asterisk.vim
source $INITHOME/config/plug/easymotion.vim
source $INITHOME/config/plug/nvim-colorizer.vim

