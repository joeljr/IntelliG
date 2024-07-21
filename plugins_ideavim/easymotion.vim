""""""""""""""
" EasyMotion "
""""""""""""""
" Required IntelliJ Plugin: https://github.com/AlexPl292/IdeaVim-EasyMotion
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/7086-acejump
" Doc: https://github.com/AlexPl292/IdeaVim-EasyMotion

" Quicker cursor navigation within a file
set easymotion

""" Use 'f' for jump anywhere
nmap f <Plug>(easymotion-s)
nmap F <Plug>(easymotion-s)
omap f <Plug>(easymotion-s)
omap F <Plug>(easymotion-s)
vmap f <Plug>(easymotion-s)
vmap F <Plug>(easymotion-s)
nmap t <Plug>(easymotion-bd-t)
nmap T <Plug>(easymotion-bd-t)
omap t <Plug>(easymotion-bd-t)
omap T <Plug>(easymotion-bd-t)
vmap t <Plug>(easymotion-bd-t)
vmap T <Plug>(easymotion-bd-t)

"" Which-Key mapping descriptions
" Disable the description
"let g:WhichKeyDesc_easymotion_prefix_default = "<leader><leader>"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
" TODO: Add WhichKey descriptions for the other easymotion commands