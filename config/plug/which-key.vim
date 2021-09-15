
" Map leader ; 
"let g:which_key_map_space =  {}
let g:which_key_map_leader = {}

" Single mappings
"let g:which_key_map_space['.'] = [':e $MYVIMRC', 'open init']
"let g:which_key_map_space['r'] = [':RnvimrToggle', 'ranger']
"let g:which_key_map_space['e'] = [':CocCommand explorer', 'explorer']
"let g:which_key_map_space['q'] = [':q', 'quit']
"let g:which_key_map_space['o'] = [':only', 'only']
"let g:which_key_map_space['w'] = [':w', 'write']
"let g:which_key_map_space[';'] = [':let @/=""', 'clear highlight']
"let g:which_key_map_space['='] = ['<Plug>(coc-format)', 'format']

"Replace Single mappings
let g:which_key_map_leader['.'] = [':e $MYVIMRC', 'open init']
let g:which_key_map_leader['r'] = [':RnvimrToggle', 'ranger']
let g:which_key_map_leader['e'] = [':CocCommand explorer', 'explorer']
let g:which_key_map_leader['o'] = [':only', 'only']
let g:which_key_map_leader['='] = ['<Plug>(coc-format)', 'format']
"let g:which_key_map_leader[';'] = [':let @/=""', 'clear highlight']

" l is for language server protocol
let g:which_key_map_leader.l = {
      \ 'name' : '+lsp' ,
      \ ',' : [':CocLocalConfig'                     , 'local config'],
      \ '.' : [':CocConfig'                          , 'config'],
      \ ';' : ['<Plug>(coc-refactor)'                , 'refactor'],
      \ 'a' : ['<Plug>(coc-codeaction)'              , 'line action'],
      \ 'A' : ['<Plug>(coc-codeaction-selected)'     , 'selected action'],
      \ 'b' : [':CocNext'                            , 'next action'],
      \ 'B' : [':CocPrev'                            , 'prev action'],
      \ 'c' : [':CocList commands'                   , 'commands'],
      \ 'd' : ['<Plug>(coc-definition)'              , 'definition'],
      \ 'D' : ['<Plug>(coc-declaration)'             , 'declaration'],
      \ 'e' : [':CocList extensions'                 , 'extensions'],
      \ 'f' : ['<Plug>(coc-format-selected)'         , 'format selected'],
      \ 'F' : ['<Plug>(coc-format)'                  , 'format'],
      \ 'h' : ['<Plug>(coc-float-hide)'              , 'hide'],
      \ 'i' : ['<Plug>(coc-implementation)'          , 'implementation'],
      \ 'I' : [':CocList diagnostics'                , 'diagnostics'],
      \ 'j' : ['<Plug>(coc-float-jump)'              , 'float jump'],
      \ 'l' : ['<Plug>(coc-codelens-action)'         , 'code lens'],
      \ 'n' : ['<Plug>(coc-diagnostic-next)'         , 'next diagnostic'],
      \ 'N' : ['<Plug>(coc-diagnostic-next-error)'   , 'next error'],
      \ 'o' : [':Vista!!'                            , 'outline'],
      \ 'O' : [':CocList outline'                    , 'outline'],
      \ 'p' : ['<Plug>(coc-diagnostic-prev)'         , 'prev diagnostic'],
      \ 'P' : ['<Plug>(coc-diagnostic-prev-error)'   , 'prev error'],
      \ 'q' : ['<Plug>(coc-fix-current)'             , 'quickfix'],
      \ 'r' : ['<Plug>(coc-references)'              , 'references'],
      \ 'R' : ['<Plug>(coc-rename)'                  , 'rename'],
      \ 's' : [':CocList -I symbols'                 , 'references'],
      \ 'S' : [':CocList snippets'                   , 'snippets'],
      \ 't' : ['<Plug>(coc-type-definition)'         , 'type definition'],
      \ 'u' : [':CocListResume'                      , 'resume list'],
      \ 'U' : [':CocUpdate'                          , 'update CoC'],
      \ 'z' : [':CocDisable'                         , 'disable CoC'],
      \ 'Z' : [':CocEnable'                          , 'enable CoC'],
      \ }
"      \ 'o' : ['<Plug>(coc-openlink)'                , 'open link'],

" Register which key map 'space'
" call which_key#register('<Space>', "g:which_key_map_space")
call which_key#register(';', "g:which_key_map_leader")

"nnoremap <silent> <Space> :silent <c-u> :silent WhichKey '<Space>'<CR>
"vnoremap <silent> <Space> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

nnoremap <silent> ; :silent <c-u> :silent WhichKey ';'<CR>
vnoremap <silent> ; :silent <c-u> :silent WhichKeyVisual ';'<CR>

