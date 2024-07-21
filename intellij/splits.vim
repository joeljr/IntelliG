""""""""""""""
" Tab Splits "
""""""""""""""
" Navigate and manage tab splits
" Switch to split by direction mappings are located in global.vim
let g:WhichKeyDesc_split                           = "<leader>t +Tab Splits"

" Split right
let g:WhichKeyDesc_split_right                     = "<leader>tr Split right"
map <leader>tr <Action>(SplitVertically)

" Split and move right
let g:WhichKeyDesc_split_and_move_right            = "<leader>tR Split and move right"
map <leader>tR <Action>(MoveTabRight) 

" Split below
let g:WhichKeyDesc_split_below                     = "<leader>tb Split below"
map <leader>tb <Action>(SplitHorizontally)

" Split and move below
let g:WhichKeyDesc_split_and_move_below            = "<leader>tB Split and move below"
map <leader>tB <Action>(MoveTabDown)

" Menu
let g:WhichKeyDesc_split_menu                      = "<leader>tm Menu"
map <leader>tm <Action>(EditorTabPopupMenu)

" Move to other split
let g:WhichKeyDesc_split_move_to_other_split       = "<leader>to move to opposite split"
map <leader>to <Action>(MoveEditorToOppositeTabGroup)

" Unsplit
let g:WhichKeyDesc_split_unsplit                   = "<leader>tu Unsplit"
map <leader>tu <Action>(Unsplit)

" Unsplit all
let g:WhichKeyDesc_split_unsplit_all               = "<leader>tU Unsplit all"
map <leader>tU <Action>(UnsplitAll)

" Rotate split orientation
let g:WhichKeyDesc_split_rotate_split              = "<leader>to Rotate orientation"
map <leader>to <Action>(ChangeSplitOrientation)

" Resizing the splits
let g:WhichKeyDesc_split_stretch_left              = "<leader>th stretch split left"
map <leader>th <Action>(StretchSplitToLeft)
let g:WhichKeyDesc_split_stretch_down              = "<leader>tj stretch split down"
map <leader>tj <Action>(StretchSplitToBottom)
let g:WhichKeyDesc_split_stretch_up                = "<leader>tk stretch split up"
map <leader>tk <Action>(StretchSplitToTop)
let g:WhichKeyDesc_split_stretch_right             = "<leader>tl stretch split right"
map <leader>tl <Action>(StretchSplitToRight)