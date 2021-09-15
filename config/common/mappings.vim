" Basic Key Mappings

" global Leader
" let mapleader=' '
let mapleader=';'

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

"fast close and save file
nnoremap <leader>x :q<CR>
nnoremap <leader>w :w<CR> 

"fast back
nnoremap <leader>; <C-o>

"fast split  window
nnoremap <silent> <leader>v :vs<CR>
nnoremap <silent> <leader>h :sp<CR>

" Alternate way to save
nnoremap <silent> <C-s> :w<CR>
" Alternate way to quit
nnoremap <silent> <<C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <silent> <C-c> <Esc> " <TAB>: completion.
inoremap <silent> <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better window navigation
nnoremap H <C-w>h
nnoremap J <C-w>j
nnoremap K <C-w>k
nnoremap L <C-w>l


" Terminal window navigation
tnoremap <C-H> <C-\><C-N><C-w>h
tnoremap <C-J> <C-\><C-N><C-w>j
tnoremap <C-K> <C-\><C-N><C-w>k
tnoremap <C-L> <C-\><C-N><C-w>l
tnoremap <Esc> <C-\><C-n>

" Use alt + hjkl to resize windows
nnoremap <silent> <M-j>    :resize -5<CR>
nnoremap <silent> <M-k>    :resize +5<CR>
nnoremap <silent> <M-h>    :vertical resize -2<CR>
nnoremap <silent> <M-l>    :vertical resize +2<CR>

" shift + y, shift + p operate on system clipboard
nnoremap Y "+y
nnoremap P "+p

nnoremap <leader>= : ClangFormat <CR>

" This is reduandent to what is in which-key.
" However, without this, the popup menu of which-key 
"   would popup immediately without delay.
" Which-key may need at least one raw mapping defined other where?
nnoremap <leader>. :<C-U>e $MYVIMRC<CR>
