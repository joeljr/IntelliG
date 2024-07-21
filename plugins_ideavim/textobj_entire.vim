"""""""""""""""""""""
" textobject-entire "
"""""""""""""""""""""
"https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#textobj-entire
" Entire buffer text object
"   [motion]ae - entire buffer
"   [motion]ie - entire buffer without leading/trailing empty lines
" Typical uses:
"   cae - change entire buffer
set textobj-entire

""""""""""""""

"" Which-Key mapping descriptions
" Disable the description
let g:WhichKeyDesc_textobj_entire_arround = "ae"
let g:WhichKeyDesc_textobj_entire_inner   = "ie"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
"let g:WhichKeyDesc_textobj_entire_around = "ae Select around buffer (textobj-entire)"
"let g:WhichKeyDesc_textobj_entire_inner  = "ie Select inner buffer (textobj-entire)"